**Introduction**

Coca-ColaTM is a widely popular brand with a strong global recognition. Even though the manufacturers claim that they use the same ingredients and preparation to make the soda, could there be differences in taste when the soda is contained in different packaging. Some people have extremely sensitive taste buds and they pick even the minutest of taste differences. Also, other factors like the temperature conditions, light etc. also alter the taste of the soda. 
During this project, an experiment was designed to compare 5 different types of packaging of coca-cola (treatments), keeping external conditions constant, and guage if the coca cola of a particular kind of packaging was perceived as better tasting. 10 consumers (blocking factors) were used for tasting the treatments. We identified that at a time, a person could distinguish only 4 different types of cokes, so the response variable involved ranking of 4 different coca colas by each blocking factor.

**Randomization/Experimental Design**
Since Coca-Cola is marketed in multiple packaging formats such as Aluminium Cans, Glass Bottles and through proprietary vending machines/fountains. All of which are ubiquitously available to the consumer. There is a need to ascertain whether there is a difference in  taste for these varieties and if so, is it significant enough to impact consumer preference.

Based on preliminary and informal discussions, we noted that there is a difference in sensory perception when it comes to bottled beverages, insofar as people having a particular preference for a brand along with the packaging.
The formulations, specifically the Coca-Cola Syrup content is different for the various modes. Eg : In the case of fountain beverages, the syrup-to-carbonation ratio is controlled by the outlet and is not standardised as in the case of bottled or canned products.
For the purpose of this experiment, we chose 5 most commonly available packaging choices as treatments :

Glass Bottle
Aluminium Can
Plastic Bottle
Gas Station Fountain
Restaurant Fountain

The products were rated on a 4-point ranked scale, and 10 consumers were available to rank the products.
Each consumer was given 4 randomised options to rank.
Optimal temperature conditions were maintained for all treatments to have consistency in the tasting process (thus eliminating the interaction effects).The consumers were also given a palate cleanser (popcorn) in between tasting.

The experimental design chosen for this experiment is Balanced Incomplete Block Design (BIBD). The BIBD design is the most appropriate for our experiment, given the following factors :
·       We cannot fit all the treatments in each block : Consumers fail to recognize differences with more than 4 choices.
·       Every treatment appears with every other treatment in the same block the same number of times (balanced)
Randomisation Process :

To randomise the blocks (consumers) we used a random permutation of : [1,9,3,6,2,8,10,5].
Then we eliminated one treatment per block using separate random permutations.
Finally, we randomised the treatment to the treatment number.



Blocks/Treatment
Gas Station
Can
Glass bottle
Plastic bottle
Restaurant
Anushree
1
3
 X
4
2
Umesh
4
3
1
2
 X
Maulishree
4
3
X 
1
2
Chirag
3
X 
1
2
4
Shubham
4
1
3
2
X 
Siddi
X 
3
2
1
4
Sriyella
3
X 
2
1
4
Manushi
3
2
1
X 
4
Apurva
3
2
1
 X
4
Amee
 X
4
2
1
3

Table 1: The table shows the ranking of the coca cola recorded in a random fashion.

In the above table, gas station has been taken as treatment 1, can as treatment 2, glass bottle as treatment 4, followed by plastic bottle as treatment 4 and finally restaurant coke as treatment 5.

​​
Fig 1: Some snapshots while conducting the experiment.

Descriptive Statistics


Fig 2: We notice that the mean of ranks of each treatment are quite different

Statistical Analysis Procedure

The aim of the study was to test the hypothesis: The 5 different packaging have the same taste. To be able to answer this hypothesis a factorial ANOVA was used, as well as a tukey test for each pairwise comparison. For the BIBD, 5 levels were examined. The theory is based on the assumptions of normality, independence and equality of variance.

In the BIBD model design, we know from the table that a = 5, b = 10.
The parameters are: k = 4, r = 8, λ = 6 and N = 40.

Statistical Model:

​​	Yij = 𝝻.. + ꞇi + ⍴j + εij
		Where 𝝻.. is a constant
                                	⍴j are constants for block effects
                                	ꞇi are constants for treatment effects
 
        	Constrains: 𝜮j ⍴j  = 0, 𝜮i ⍴i  = 0
Assumptions: εij ~ N(0, 𝜎2)



Table 2: Anova results

Test for treatment effects:

        	H0 : ꞇ1 = ꞇ2 = ꞇ3 = ꞇ4 = ꞇ5 = 0 (Taste is same)
              	Ha : Not all ꞇi = 0 for i = 1, 2, 3, 4, 5

From the above table, since p-value = 0.0047 < 0.05, we reject the null hypothesis and conclude that there is a statistical difference between the treatments at 5% significance level.

​​Test for block effects:

H0 : ⍴1 = ⍴2 = ⍴3 = ⍴4 = ⍴5 = 0
              	Ha : Not all ⍴i = 0 for i = 1, 2, 3, 4, 5
From the above table, since p-value = 0.9982 > 0.05, we fail to reject the null hypothesis and therefore, we conclude that there is no statistical difference between the consumers.

Hypothesis Tests:

We conducted pairwise comparisons using Tukey’s test on all the possible combinations of 5 treatments.

Following are the results for pairwise comparisons:


Table 3: Tukey test results

From the above plot we can conclude the following:

There is a significant statistical difference between the taste of glass bottle coke and fountain coke (gas station and restaurant) with glass bottle coke being better
Plastic bottle coke and restaurant fountain coke are statistically different

Checking Model Assumptions

Fig 2: Plots checking model assumption

Residual vs. fitted plot for most part is not showing any significant pattern, however, we decided to check lambda’s confidence interval using box cox transformation. We found that  1 was present, meaning that response variable had been taken correctly. Therefore, we conclude that the assumption of constancy of variance of residuals is satisfied.
Sequence residual plot shows a random pattern. So, it is safe to say that there is no correlation between error terms and there is no variation due to time (independent).
From the Q-Q plot, it can be concluded that the residuals are normally distributed.

Conclusion

Based on the results from our experiment, we conclude that there are significant differences in taste for a few varieties of packaging namely : In between Glass Bottle and Gas Station, and in between Glass Bottle and Restaurant variety of coke, with the  Glass bottle being better tasting. The plastic bottle coke also is significantly different from fountain coke.

We infer from our analyses that packaging methods which undergo strict quality control and standardised ingredient and carbonation techniques and which are produced by the manufacturer i.e Coca-Cola directly offer better taste to consumers vis-a-vis proprietary fountain varieties where the syrup-to-carbonation ratio is left to the outlets to monitor.

As a result, it is advisable for consumers who prefer the original tasting coke to prefer the bottled or canned varieties instead of fountain cokes.




