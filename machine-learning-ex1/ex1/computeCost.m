function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%tests
%disp(X(1:10,:));
%printf('theta: ');
%disp(theta);
%printf('size(X): ');
%disp(size(X))
%printf('\nsize(theta): ');
%disp(size(theta))
%printf('\nsize of y: ');
%disp(size(y));

h_theta = X*theta;
errors = h_theta - y;
sum_of_squared_errors = errors'*errors;
J = 1/(2*m)*sum_of_squared_errors;
% =========================================================================

end
