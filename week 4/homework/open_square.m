% THIS CODE DISPLAYS FOLLOWING IMAGE
% ***** 
% *   * 
% *   * 
% *   * 
% *****
% Open Square

leng = input('Enter a number: '); % Prompt the user for a number
astrix_top_bottom = '******'; % Define the top and bottom asterisk string
astrix_border = '*     *'; % Define the border asterisk string
disp(astrix_top_bottom) % Display the top border
for i = 1:leng
    disp(astrix_border) % Display the border string on each iteration
end
disp(astrix_top_bottom) % Display the bottom border
disp('Open Square') % Display a message indicating the shape type


