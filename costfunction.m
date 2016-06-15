%X=[1 2;3 4;5 6];
%y=[1;2;3];

%theta=[0;1];

function J = costFunctionJ(X,y,theta)

%X is the DESIGN MATRIX containing our training examples
%Y is the class labels

m = size(X,1);  %Number of training examples

predictions = X*theta;  %Predictions of hypothesis on all m examples

sqrErrors = (predictions-y).^2; %Squared errors

J = 1/(2*m) * sum(sqrErrors);


