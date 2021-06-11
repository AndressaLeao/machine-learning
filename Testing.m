load('Trained_Network.mat');
input = [ 0 0 1;
          0 1 1;
          1 0 1;
          1 1 1;
         ];
 N = 4;
 for k = 1:N
     transposed_input = input (k, :)';
     weighted_Sum =  Weight * transposed_input;
     output = Sigmoid(weighted_Sum)
     
 end
   