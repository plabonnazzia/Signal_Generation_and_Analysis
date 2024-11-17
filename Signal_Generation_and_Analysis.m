% Time vector
t = 0:0.01:10;

% Original unit ramp
r = t;

% Delayed ramp
r_delayed = (t - 2) .* (t - 2 > 0);

% Steeper ramp
r_steeper = 2 * t;

% Plot all three ramps
figure;
plot(t, r, 'b', t, r_delayed, 'r--', t, r_steeper, 'g-.');
xlabel('Time (s)');
ylabel('Amplitude');
title('Ramp Functions');
legend('Original Ramp', 'Delayed Ramp', 'Steeper Ramp');
grid on;