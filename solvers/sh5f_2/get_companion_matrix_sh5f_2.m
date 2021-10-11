function C = get_companion_matrix_sh5f_2(data)

c0 = data(9)^2*data(15)^2*data(16) + data(9)^2*data(16)^3 - data(9)*data(11)*data(15)^3 - data(9)*data(11)*data(15)*data(16)^2 + data(10)^2*data(15)^2*data(16) + data(10)^2*data(16)^3 - data(10)*data(12)*data(15)^3 - data(10)*data(12)*data(15)*data(16)^2 + data(13)*data(14)*data(15)^3 + data(13)*data(14)*data(15)*data(16)^2 - data(14)*data(15)^2*data(16) - data(14)*data(16)^3;
c1 = 2*data(1)*data(9)*data(15)^2*data(16) + 2*data(1)*data(9)*data(16)^3 - data(1)*data(11)*data(15)^3 - data(1)*data(11)*data(15)*data(16)^2 + 2*data(2)*data(10)*data(15)^2*data(16) + 2*data(2)*data(10)*data(16)^3 - data(2)*data(12)*data(15)^3 - data(2)*data(12)*data(15)*data(16)^2 - data(3)*data(9)*data(15)^3 - data(3)*data(9)*data(15)*data(16)^2 - data(4)*data(10)*data(15)^3 - data(4)*data(10)*data(15)*data(16)^2 + data(5)*data(14)*data(15)^3 + data(5)*data(14)*data(15)*data(16)^2 + data(6)*data(13)*data(15)^3 + data(6)*data(13)*data(15)*data(16)^2 - data(6)*data(15)^2*data(16) - data(6)*data(16)^3 + 2*data(7)*data(9)^2*data(15)*data(16) - 3*data(7)*data(9)*data(11)*data(15)^2 - data(7)*data(9)*data(11)*data(16)^2 + 2*data(7)*data(10)^2*data(15)*data(16) - 3*data(7)*data(10)*data(12)*data(15)^2 - data(7)*data(10)*data(12)*data(16)^2 + 3*data(7)*data(13)*data(14)*data(15)^2 + data(7)*data(13)*data(14)*data(16)^2 - 2*data(7)*data(14)*data(15)*data(16) + data(8)*data(9)^2*data(15)^2 + 3*data(8)*data(9)^2*data(16)^2 - 2*data(8)*data(9)*data(11)*data(15)*data(16) + data(8)*data(10)^2*data(15)^2 + 3*data(8)*data(10)^2*data(16)^2 - 2*data(8)*data(10)*data(12)*data(15)*data(16) + 2*data(8)*data(13)*data(14)*data(15)*data(16) - data(8)*data(14)*data(15)^2 - 3*data(8)*data(14)*data(16)^2 + data(9)^2*data(15)*data(16) - data(9)*data(11)*data(15)^2 + data(9)*data(11)*data(16)^2 + data(10)^2*data(15)*data(16) - data(10)*data(12)*data(15)^2 + data(10)*data(12)*data(16)^2 - data(11)^2*data(15)*data(16) - data(12)^2*data(15)*data(16) - data(13)^2*data(15)*data(16) - data(13)*data(15)^2 + data(13)*data(16)^2 + data(15)*data(16);
c2 = data(1)^2*data(15)^2*data(16) + data(1)^2*data(16)^3 - data(1)*data(3)*data(15)^3 - data(1)*data(3)*data(15)*data(16)^2 + 4*data(1)*data(7)*data(9)*data(15)*data(16) - 3*data(1)*data(7)*data(11)*data(15)^2 - data(1)*data(7)*data(11)*data(16)^2 + 2*data(1)*data(8)*data(9)*data(15)^2 + 6*data(1)*data(8)*data(9)*data(16)^2 - 2*data(1)*data(8)*data(11)*data(15)*data(16) + 2*data(1)*data(9)*data(15)*data(16) - data(1)*data(11)*data(15)^2 + data(1)*data(11)*data(16)^2 + data(2)^2*data(15)^2*data(16) + data(2)^2*data(16)^3 - data(2)*data(4)*data(15)^3 - data(2)*data(4)*data(15)*data(16)^2 + 4*data(2)*data(7)*data(10)*data(15)*data(16) - 3*data(2)*data(7)*data(12)*data(15)^2 - data(2)*data(7)*data(12)*data(16)^2 + 2*data(2)*data(8)*data(10)*data(15)^2 + 6*data(2)*data(8)*data(10)*data(16)^2 - 2*data(2)*data(8)*data(12)*data(15)*data(16) + 2*data(2)*data(10)*data(15)*data(16) - data(2)*data(12)*data(15)^2 + data(2)*data(12)*data(16)^2 - 3*data(3)*data(7)*data(9)*data(15)^2 - data(3)*data(7)*data(9)*data(16)^2 - 2*data(3)*data(8)*data(9)*data(15)*data(16) - data(3)*data(9)*data(15)^2 + data(3)*data(9)*data(16)^2 - 2*data(3)*data(11)*data(15)*data(16) - 3*data(4)*data(7)*data(10)*data(15)^2 - data(4)*data(7)*data(10)*data(16)^2 - 2*data(4)*data(8)*data(10)*data(15)*data(16) - data(4)*data(10)*data(15)^2 + data(4)*data(10)*data(16)^2 - 2*data(4)*data(12)*data(15)*data(16) + data(5)*data(6)*data(15)^3 + data(5)*data(6)*data(15)*data(16)^2 + 3*data(5)*data(7)*data(14)*data(15)^2 + data(5)*data(7)*data(14)*data(16)^2 + 2*data(5)*data(8)*data(14)*data(15)*data(16) - 2*data(5)*data(13)*data(15)*data(16) - data(5)*data(15)^2 + data(5)*data(16)^2 + 3*data(6)*data(7)*data(13)*data(15)^2 + data(6)*data(7)*data(13)*data(16)^2 - 2*data(6)*data(7)*data(15)*data(16) + 2*data(6)*data(8)*data(13)*data(15)*data(16) - data(6)*data(8)*data(15)^2 - 3*data(6)*data(8)*data(16)^2 + data(7)^2*data(9)^2*data(16) - 3*data(7)^2*data(9)*data(11)*data(15) + data(7)^2*data(10)^2*data(16) - 3*data(7)^2*data(10)*data(12)*data(15) + 3*data(7)^2*data(13)*data(14)*data(15) - data(7)^2*data(14)*data(16) + 2*data(7)*data(8)*data(9)^2*data(15) - 2*data(7)*data(8)*data(9)*data(11)*data(16) + 2*data(7)*data(8)*data(10)^2*data(15) - 2*data(7)*data(8)*data(10)*data(12)*data(16) + 2*data(7)*data(8)*data(13)*data(14)*data(16) - 2*data(7)*data(8)*data(14)*data(15) + data(7)*data(9)^2*data(16) - 2*data(7)*data(9)*data(11)*data(15) + data(7)*data(10)^2*data(16) - 2*data(7)*data(10)*data(12)*data(15) - data(7)*data(11)^2*data(16) - data(7)*data(12)^2*data(16) - data(7)*data(13)^2*data(16) - 2*data(7)*data(13)*data(15) + data(7)*data(16) + 3*data(8)^2*data(9)^2*data(16) - data(8)^2*data(9)*data(11)*data(15) + 3*data(8)^2*data(10)^2*data(16) - data(8)^2*data(10)*data(12)*data(15) + data(8)^2*data(13)*data(14)*data(15) - 3*data(8)^2*data(14)*data(16) + data(8)*data(9)^2*data(15) + 2*data(8)*data(9)*data(11)*data(16) + data(8)*data(10)^2*data(15) + 2*data(8)*data(10)*data(12)*data(16) - data(8)*data(11)^2*data(15) - data(8)*data(12)^2*data(15) - data(8)*data(13)^2*data(15) + 2*data(8)*data(13)*data(16) + data(8)*data(15);
c3 = 2*data(1)^2*data(7)*data(15)*data(16) + data(1)^2*data(8)*data(15)^2 + 3*data(1)^2*data(8)*data(16)^2 + data(1)^2*data(15)*data(16) - 3*data(1)*data(3)*data(7)*data(15)^2 - data(1)*data(3)*data(7)*data(16)^2 - 2*data(1)*data(3)*data(8)*data(15)*data(16) - data(1)*data(3)*data(15)^2 + data(1)*data(3)*data(16)^2 + 2*data(1)*data(7)^2*data(9)*data(16) - 3*data(1)*data(7)^2*data(11)*data(15) + 4*data(1)*data(7)*data(8)*data(9)*data(15) - 2*data(1)*data(7)*data(8)*data(11)*data(16) + 2*data(1)*data(7)*data(9)*data(16) - 2*data(1)*data(7)*data(11)*data(15) + 6*data(1)*data(8)^2*data(9)*data(16) - data(1)*data(8)^2*data(11)*data(15) + 2*data(1)*data(8)*data(9)*data(15) + 2*data(1)*data(8)*data(11)*data(16) + 2*data(2)^2*data(7)*data(15)*data(16) + data(2)^2*data(8)*data(15)^2 + 3*data(2)^2*data(8)*data(16)^2 + data(2)^2*data(15)*data(16) - 3*data(2)*data(4)*data(7)*data(15)^2 - data(2)*data(4)*data(7)*data(16)^2 - 2*data(2)*data(4)*data(8)*data(15)*data(16) - data(2)*data(4)*data(15)^2 + data(2)*data(4)*data(16)^2 + 2*data(2)*data(7)^2*data(10)*data(16) - 3*data(2)*data(7)^2*data(12)*data(15) + 4*data(2)*data(7)*data(8)*data(10)*data(15) - 2*data(2)*data(7)*data(8)*data(12)*data(16) + 2*data(2)*data(7)*data(10)*data(16) - 2*data(2)*data(7)*data(12)*data(15) + 6*data(2)*data(8)^2*data(10)*data(16) - data(2)*data(8)^2*data(12)*data(15) + 2*data(2)*data(8)*data(10)*data(15) + 2*data(2)*data(8)*data(12)*data(16) - data(3)^2*data(15)*data(16) - 3*data(3)*data(7)^2*data(9)*data(15) - 2*data(3)*data(7)*data(8)*data(9)*data(16) - 2*data(3)*data(7)*data(9)*data(15) - 2*data(3)*data(7)*data(11)*data(16) - data(3)*data(8)^2*data(9)*data(15) + 2*data(3)*data(8)*data(9)*data(16) - 2*data(3)*data(8)*data(11)*data(15) - data(4)^2*data(15)*data(16) - 3*data(4)*data(7)^2*data(10)*data(15) - 2*data(4)*data(7)*data(8)*data(10)*data(16) - 2*data(4)*data(7)*data(10)*data(15) - 2*data(4)*data(7)*data(12)*data(16) - data(4)*data(8)^2*data(10)*data(15) + 2*data(4)*data(8)*data(10)*data(16) - 2*data(4)*data(8)*data(12)*data(15) - data(5)^2*data(15)*data(16) + 3*data(5)*data(6)*data(7)*data(15)^2 + data(5)*data(6)*data(7)*data(16)^2 + 2*data(5)*data(6)*data(8)*data(15)*data(16) + 3*data(5)*data(7)^2*data(14)*data(15) + 2*data(5)*data(7)*data(8)*data(14)*data(16) - 2*data(5)*data(7)*data(13)*data(16) - 2*data(5)*data(7)*data(15) + data(5)*data(8)^2*data(14)*data(15) - 2*data(5)*data(8)*data(13)*data(15) + 2*data(5)*data(8)*data(16) + 3*data(6)*data(7)^2*data(13)*data(15) - data(6)*data(7)^2*data(16) + 2*data(6)*data(7)*data(8)*data(13)*data(16) - 2*data(6)*data(7)*data(8)*data(15) + data(6)*data(8)^2*data(13)*data(15) - 3*data(6)*data(8)^2*data(16) - data(7)^3*data(9)*data(11) - data(7)^3*data(10)*data(12) + data(7)^3*data(13)*data(14) + data(7)^2*data(8)*data(9)^2 + data(7)^2*data(8)*data(10)^2 - data(7)^2*data(8)*data(14) - data(7)^2*data(9)*data(11) - data(7)^2*data(10)*data(12) - data(7)^2*data(13) - data(7)*data(8)^2*data(9)*data(11) - data(7)*data(8)^2*data(10)*data(12) + data(7)*data(8)^2*data(13)*data(14) + data(7)*data(8)*data(9)^2 + data(7)*data(8)*data(10)^2 - data(7)*data(8)*data(11)^2 - data(7)*data(8)*data(12)^2 - data(7)*data(8)*data(13)^2 + data(7)*data(8) + data(8)^3*data(9)^2 + data(8)^3*data(10)^2 - data(8)^3*data(14) + data(8)^2*data(9)*data(11) + data(8)^2*data(10)*data(12) + data(8)^2*data(13);
c4 = data(1)^2*data(7)^2*data(16) + 2*data(1)^2*data(7)*data(8)*data(15) + data(1)^2*data(7)*data(16) + 3*data(1)^2*data(8)^2*data(16) + data(1)^2*data(8)*data(15) - 3*data(1)*data(3)*data(7)^2*data(15) - 2*data(1)*data(3)*data(7)*data(8)*data(16) - 2*data(1)*data(3)*data(7)*data(15) - data(1)*data(3)*data(8)^2*data(15) + 2*data(1)*data(3)*data(8)*data(16) - data(1)*data(7)^3*data(11) + 2*data(1)*data(7)^2*data(8)*data(9) - data(1)*data(7)^2*data(11) - data(1)*data(7)*data(8)^2*data(11) + 2*data(1)*data(7)*data(8)*data(9) + 2*data(1)*data(8)^3*data(9) + data(1)*data(8)^2*data(11) + data(2)^2*data(7)^2*data(16) + 2*data(2)^2*data(7)*data(8)*data(15) + data(2)^2*data(7)*data(16) + 3*data(2)^2*data(8)^2*data(16) + data(2)^2*data(8)*data(15) - 3*data(2)*data(4)*data(7)^2*data(15) - 2*data(2)*data(4)*data(7)*data(8)*data(16) - 2*data(2)*data(4)*data(7)*data(15) - data(2)*data(4)*data(8)^2*data(15) + 2*data(2)*data(4)*data(8)*data(16) - data(2)*data(7)^3*data(12) + 2*data(2)*data(7)^2*data(8)*data(10) - data(2)*data(7)^2*data(12) - data(2)*data(7)*data(8)^2*data(12) + 2*data(2)*data(7)*data(8)*data(10) + 2*data(2)*data(8)^3*data(10) + data(2)*data(8)^2*data(12) - data(3)^2*data(7)*data(16) - data(3)^2*data(8)*data(15) - data(3)*data(7)^3*data(9) - data(3)*data(7)^2*data(9) - data(3)*data(7)*data(8)^2*data(9) - 2*data(3)*data(7)*data(8)*data(11) + data(3)*data(8)^2*data(9) - data(4)^2*data(7)*data(16) - data(4)^2*data(8)*data(15) - data(4)*data(7)^3*data(10) - data(4)*data(7)^2*data(10) - data(4)*data(7)*data(8)^2*data(10) - 2*data(4)*data(7)*data(8)*data(12) + data(4)*data(8)^2*data(10) - data(5)^2*data(7)*data(16) - data(5)^2*data(8)*data(15) + 3*data(5)*data(6)*data(7)^2*data(15) + 2*data(5)*data(6)*data(7)*data(8)*data(16) + data(5)*data(6)*data(8)^2*data(15) + data(5)*data(7)^3*data(14) - data(5)*data(7)^2 + data(5)*data(7)*data(8)^2*data(14) - 2*data(5)*data(7)*data(8)*data(13) + data(5)*data(8)^2 + data(6)*data(7)^3*data(13) - data(6)*data(7)^2*data(8) + data(6)*data(7)*data(8)^2*data(13) - data(6)*data(8)^3;
c5 = data(1)^2*data(7)^2*data(8) + data(1)^2*data(7)*data(8) + data(1)^2*data(8)^3 - data(1)*data(3)*data(7)^3 - data(1)*data(3)*data(7)^2 - data(1)*data(3)*data(7)*data(8)^2 + data(1)*data(3)*data(8)^2 + data(2)^2*data(7)^2*data(8) + data(2)^2*data(7)*data(8) + data(2)^2*data(8)^3 - data(2)*data(4)*data(7)^3 - data(2)*data(4)*data(7)^2 - data(2)*data(4)*data(7)*data(8)^2 + data(2)*data(4)*data(8)^2 - data(3)^2*data(7)*data(8) - data(4)^2*data(7)*data(8) - data(5)^2*data(7)*data(8) + data(5)*data(6)*data(7)^3 + data(5)*data(6)*data(7)*data(8)^2;
C = [0,1,0,0,0;0,0,1,0,0;0,0,0,1,0;0,0,0,0,1;-c0/c5,-c1/c5,-c2/c5,-c3/c5,-c4/c5];
end