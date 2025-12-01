m = 300;

c = 10000;

b = 300;

G = 10000;

m_us = 40;

c_us = 1000;


num = [300, 10000];
den = [300, 300, 10000];
H = tf(num, den);

input_data_structure.time = (0:0.01:10)';
input_data_structure.signals.values = sin(input_data_structure.time) + 0.2*randn(size(input_data_structure.time));
input_data_structure.signals.dimensions = 1;


num_sp = [300000 10000000];
den_sp = [12000 102000 3700000 300000 10000000];
sys = tf(num_sp, den_sp);