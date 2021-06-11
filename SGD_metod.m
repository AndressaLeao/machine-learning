function Weight  =  SGD_method(Weight, input, correct_output)
alpha = 0.9;
N = 4;
for k = 1:N
    transposed_input = input(k, :)';
    d = correct_Output (k);
    
 weight_sum = Weight*transposed_input;
 output = Sigmoid(weighted_sum);
 
 error = d - output;
 delta =  output * (1-output)*error;    %generalized delta rule
 
 dWeight = alpha * delta * transposed_Input
 
 Weight (1) = Weight (1) + dWeight(1);  %updating weights
 Weight (2) = Weight (2) + dWeight(2)
 Weight (3) = Weight (3) + dWeight(3)
end 
end