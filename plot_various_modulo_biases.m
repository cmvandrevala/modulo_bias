minimum_integer_to_test = 2;
maximum_integer_to_test = 100;

integers_to_test = minimum_integer_to_test:maximum_integer_to_test;
probability_differences = arrayfun(@(x) modulo_bias_for_specific_rand_max(x), integers_to_test);

plot(integers_to_test, y, '.', 'markers', 24)
xlabel('Value for RAND\_MAX')
ylabel('Maximum Probability Minus Minimum Probability')
set(gca,'FontSize',14)
title('Difference Between Maximum and Minimum Probability', 'FontSize', 18)
xlim([0 RAND_MAX])
ylim([0 1])