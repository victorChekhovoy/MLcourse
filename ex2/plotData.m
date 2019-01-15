function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;
pos = find(y == 1); 
neg = find(y == 0);
plot(X(pos, 1), X(pos, 2), 'k+','LineWidth', 2,'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%





%for i = 1:length(y)
  %disp(length(y));
%  if y(i) == 1
 %   plot(X(i, 1), X(i, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
  %endif
  %if y(i) == 0
   % disp('a');
    %plot(X(i, 1), X(i, 2), 'k0', 'MarkerFaceColor', 'y', 'MarkerSize', 7); 
  %endif
%endfor



% =========================================================================



hold off;

end
