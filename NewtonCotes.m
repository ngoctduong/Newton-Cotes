% Create the function a to plot 
function a = NewtonCotes()

% Make 10 slices from 100 to 10000
    for i = 100:10:10000
    % The line Go_up stands for Up method
    Go_up = Up(@Heaviside,-1,1,i);
    % The line Go_down stands for Down method
    Go_down = Down (@Heaviside,-1,1,i);
    % The line Go_trape stands for Trapeze method
    Go_trape = trapeze (@Heaviside,-1,1,i);
   
    % Draw the graph
    plot (i,Go_up,'Red'); hold on;
    plot (i,Go_down,'Blue'); hold on;
    plot (i,Go_trape,'Green');hold on;
    grid;
    
    %title('Figure 1.1. Function No.1');
    %title('Figure 1.1. Function No.1 with 200 steps');

    title('Figure 1.2. Function No.2');
   
    
    %title('Figure 1.3. Function No.3');
    %title('Figure 1.3. Function No.3 with 200 steps');
    %title('Figure 1.4. Function No.4');
    %title('Figure 1.4. Function No.4 with 200 steps');

    %title('Figure 1.5. Function No.5');



end;
hold off;
