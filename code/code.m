
%Define and initialize variables

% ---------------  Initialize independant variables -------------
results = [];
total = 100;
n = 10; % number of universities
results_uni = cell(1,n);
uni_reputation = abs(randn(1,n)); % constnat 
%ure[n]] //randomly distribute reputation to n universities , so far we do
%it normally at random 
r = 100; % number of researchers
res_skill = abs(randn(1,r)); % skill of individual researcher
%random inital value and upper bound for skill of researchers

% -------------- Dependent variables for researchers -----------
res_unipos = randi(n,1,r); %location of researcher initatialized in a random manner
res_uniskill = zeros(1,r); % university dependant skill factor for each researcher (propto unimoney)
total_resuniskill = zeros(1,r); % total skill of researcher (resskill + res_uniskill)
res_uniwill = zeros(r,n); %will of researchers to go to another university (i.e. random, propto unirank, propto unimoney...)

% ---------------------------------------------------------------

% -------------- Dependent variables university --------------
uni_rank = zeros (n,1); %  // university ranking (unireputation + const*sum(resskill[unires[n]])
   
% random for no w
% 3 options:  propto unirank,random,equal..)
uni_size = zeros(n,1);
max_uni_size = zeros(n,1);
for i=1:n
    uni_size(i) = sum( res_unipos == i);
    max_uni_size(i) = sum( res_unipos == i);
end

max_money = 100;
combination = 0.05;

uni_money =  max_money * (combination*rand(n,1) + (1-combination) *uni_size/r); 
total_money = sum (uni_money);

% -----------------------------------------------------------------
% - More parameters
money_dependence = 0.1; 
save randomvar
%%
% ----------------------  Simulation ------------------------------
for moritz=1:3
load randomvar
for iter = 1:total    

    % Iteration over researchers and update their skills
    for k = 1:r   
        %calculate university dependant skill:
        res_uniskill(k) = res_skill(k)*uni_money(res_unipos(k));
        total_resuniskill(k)=res_uniskill(k) + res_skill(k);
    end
    totskill = sum(total_resuniskill); % This value should be optimized


    % Update university ranking
    % total research skill per university 
    total_skill = zeros(1,n);
    for j=1:r
            total_skill(res_unipos(j)) = total_skill(res_unipos(j)) +  total_resuniskill(j); 
    end
    
    for i=1:n
        uni_rank(i) = uni_reputation(i) + total_skill(i)/uni_size(i); 
        uni_money(i) = uni_money(i);
    end
    

    % Update migration preferences 
    for k= 1:r
        for i=1:n
            res_uniwill(k,i) = uni_rank(i); %+ abs(randn(1)); % random factor
        end
        % normalize to have proper probability 
        res_uniwill(k,:) = res_uniwill(k,:)/sum(res_uniwill(k,:)); 
    end
    

    
   % ---------- Migration step -------------
   % Sort the researchers by their level 
   % Best researchers chooses the uni he wants to go the most 
   % N.B - think about this migration step not sure how this is done.
   %uniemploy = [ue[1],...,ue[n]]=[0,...,0] // number of researcher employed
       
   %3. The best researchers choose first
   uni_size = zeros(n,1);
   for i=1:r     
       [score,best_this_step] = max(total_resuniskill(:));
       total_resuniskill(best_this_step) = 0;
       for j=1:n
           [prob,most_wanted_uni] = max(res_uniwill(best_this_step,:));
          
           if uni_size(most_wanted_uni)<max_uni_size(most_wanted_uni)
              res_unipos(best_this_step) = most_wanted_uni; 
              uni_size(most_wanted_uni) = uni_size(most_wanted_uni) + 1;
              break;
           else 
              res_uniwill(best_this_step,most_wanted_uni) = 0;
           end
       end
       
           
   end



    %disp(res_unipos);
    results = [results; iter,totskill]; 
    for m=1:n
       results_uni{m}=[results_uni{m}; iter, uni_rank(m)];
    end
     
    
end
figure(moritz);
plot (results(:,1),results(:,2),'g');
figure(moritz+3)
hold off
for m=1:n
    plot(results_uni{m}(:,1),results_uni{m}(:,2),'b');
    hold on
end
