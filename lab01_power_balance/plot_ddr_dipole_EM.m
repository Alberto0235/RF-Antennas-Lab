beta_l = 0.25*pi;
beta_l2 = 1.2*pi;
theta_grid = linspace(-pi/2, pi/2, round(180/0.5));

ir_function = @(beta_l, theta) ((cos(beta_l * cos(theta)) - cos(beta_l)) ./ sin(theta)).^2;
ir_function2 = @(beta_l2, theta) ((cos(beta_l2 * cos(theta)) - cos(beta_l2)) ./ sin(theta)).^2;
ir = ir_function(beta_l, theta_grid);
ir2 = ir_function2(beta_l2, theta_grid);

Prad = (120*pi)/(4*pi)*(integral(@(theta) (cos(beta_l * cos(theta)) - cos(beta_l)).^2 ./ sin(theta), 0, pi));
Prad2 = (120*pi)/(4*pi)*(integral(@(theta) (cos(beta_l2 * cos(theta)) - cos(beta_l2)).^2 ./ sin(theta), 0, pi));

Rr1 = (2*Prad)/(sin(beta_l)^2);
Rr2 = (2*Prad2)/(sin(beta_l2)^2);

max_ir = max(ir(:));
max_ir2 = max(ir2(:));

D = 60 * max_ir / Prad;
D2 = 60 * max_ir2 / Prad2;

disp(['Resistenza di irradiazione caso 1(Ohm): ', num2str(Rr1)]);
disp(['Potenza irradiata caso 1(W): ', num2str(Prad)]);
disp(['Guadagno in direttività caso 1: ', num2str(D)]);
disp(['Resistenza di irradiazione caso 2(Ohm): ', num2str(Rr2)]);
disp(['Potenza irradiata caso 2(W): ', num2str(Prad2)]);
disp(['Guadagno in direttività caso 2: ', num2str(D2)]);
