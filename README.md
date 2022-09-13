## Coca Cola Tasting Experiment

**Introduction**

Coca-ColaTM is a widely popular brand with a strong global recognition. Even though the manufacturers claim that they use the same ingredients and preparation to make the soda, could there be differences in taste when the soda is contained in different packaging. Some people have extremely sensitive taste buds and they pick even the minutest of taste differences. Also, other factors like the temperature conditions, light etc. also alter the taste of the soda. 
During this project, an experiment was designed to compare 5 different types of packaging of coca-cola (treatments), keeping external conditions constant, and guage if the coca cola of a particular kind of packaging was perceived as better tasting. 10 consumers (blocking factors) were used for tasting the treatments. We identified that at a time, a person could distinguish only 4 different types of cokes, so the response variable involved ranking of 4 different coca colas by each blocking factor.

**Randomization/Experimental Design**

Since Coca-Cola is marketed in multiple packaging formats such as Aluminium Cans, Glass Bottles and through proprietary vending machines/fountains. All of which are ubiquitously available to the consumer. There is a need to ascertain whether there is a difference in  taste for these varieties and if so, is it significant enough to impact consumer preference.

- Based on preliminary and informal discussions, we noted that there is a difference in sensory perception when it comes to bottled beverages, insofar as people having a particular preference for a brand along with the packaging.
- The formulations, specifically the Coca-Cola Syrup content is different for the various modes. Eg : In the case of fountain beverages, the syrup-to-carbonation ratio is controlled by the outlet and is not standardised as in the case of bottled or canned products.
- For the purpose of this experiment, we chose 5 most commonly available packaging choices as treatments :

	1. Glass Bottle
	2. Aluminium Can
	3. Plastic Bottle
	4. Gas Station Fountain
	5. Restaurant Fountain

- The products were rated on a 4-point ranked scale, and 10 consumers were available to rank the products.
- Each consumer was given 4 randomised options to rank.
- Optimal temperature conditions were maintained for all treatments to have consistency in the tasting process (thus eliminating the interaction effects).The consumers were also given a palate cleanser (popcorn) in between tasting.

The experimental design chosen for this experiment is Balanced Incomplete Block Design (BIBD). The BIBD design is the most appropriate for our experiment, given the following factors :
- We cannot fit all the treatments in each block : Consumers fail to recognize differences with more than 4 choices.
- Every treatment appears with every other treatment in the same block the same number of times (balanced)
Randomisation Process :

- To randomise the blocks (consumers) we used a random permutation of : [1,9,3,6,2,8,10,5]. Then we eliminated one treatment per block using separate random permutations. Finally, we randomised the treatment to the treatment number.


**Statistical Analysis Procedure**

The aim of the study was to test the hypothesis: The 5 different packaging have the same taste. To be able to answer this hypothesis a factorial ANOVA was used, as well as a tukey test for each pairwise comparison. For the BIBD, 5 levels were examined. The theory is based on the assumptions of normality, independence and equality of variance.

In the BIBD model design, we know from the table that a = 5, b = 10.
The parameters are: k = 4, r = 8, λ = 6 and N = 40.

Statistical Model:

	Yij = 𝝻.. + ꞇi + ⍴j + εij
		Where 𝝻.. is a constant
                                	⍴j are constants for block effects
                                	ꞇi are constants for treatment effects
 
        	Constrains: 𝜮j ⍴j  = 0, 𝜮i ⍴i  = 0
	Assumptions: εij ~ N(0, 𝜎2)


- Test for treatment effects:

        H0 : ꞇ1 = ꞇ2 = ꞇ3 = ꞇ4 = ꞇ5 = 0 (Taste is same)
        Ha : Not all ꞇi = 0 for i = 1, 2, 3, 4, 5

From the results we noticed that since p-value = 0.0047 < 0.05, we reject the null hypothesis and conclude that there is a statistical difference between the treatments at 5% significance level.

- Test for block effects:

        H0 : ⍴1 = ⍴2 = ⍴3 = ⍴4 = ⍴5 = 0
        Ha : Not all ⍴i = 0 for i = 1, 2, 3, 4, 5
	
From the results we noticed that since p-value = 0.9982 > 0.05, we fail to reject the null hypothesis and therefore, we conclude that there is no statistical difference between the consumers.



**Conclusion:**

Based on the results from our experiment, we conclude that there are significant differences in taste for a few varieties of packaging namely : In between Glass Bottle and Gas Station, and in between Glass Bottle and Restaurant variety of coke, with the  Glass bottle being better tasting. The plastic bottle coke also is significantly different from fountain coke.

We infer from our analyses that packaging methods which undergo strict quality control and standardised ingredient and carbonation techniques and which are produced by the manufacturer i.e Coca-Cola directly offer better taste to consumers vis-a-vis proprietary fountain varieties where the syrup-to-carbonation ratio is left to the outlets to monitor.

As a result, it is advisable for consumers who prefer the original tasting coke to prefer the bottled or canned varieties instead of fountain cokes.




