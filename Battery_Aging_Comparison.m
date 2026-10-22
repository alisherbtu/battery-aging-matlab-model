% Battery Aging Comparison
% Simplified illustrative model

current_A = 2.0;
SOC_initial = 100;

% Fresh and aged cell properties
capacity_fresh = 2.0;  % Ah
capacity_aged = 1.6;   % Ah

R_fresh = 0.01;        % Ohm
R_aged = 0.05;         % Ohm

V_OC = 4.0;            % V, held constant for simplicity

% Time in hours
time_hours = 0:0.01:1;

% Calculate SOC
SOC_fresh = SOC_initial - ...
    (current_A .* time_hours ./ capacity_fresh) .* 100;

SOC_aged = SOC_initial - ...
    (current_A .* time_hours ./ capacity_aged) .* 100;

% Do not allow SOC to go below zero
SOC_fresh(SOC_fresh < 0) = 0;
SOC_aged(SOC_aged < 0) = 0;

% Calculate terminal voltage
V_fresh = V_OC - current_A * R_fresh;
V_aged = V_OC - current_A * R_aged;

% Display voltage results
disp('Fresh cell terminal voltage (V):')
disp(V_fresh)

disp('Aged cell terminal voltage (V):')
disp(V_aged)

% Plot SOC comparison
plot(time_hours, SOC_fresh, 'LineWidth', 2)
hold on
plot(time_hours, SOC_aged, '--', 'LineWidth', 2)
hold off

xlabel('Time (hours)')
ylabel('SOC (%)')
title('Fresh vs Aged Battery')
legend('Fresh cell', 'Aged cell')
grid on
ylim([0 100])

