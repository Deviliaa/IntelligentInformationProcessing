﻿function y = f( x )

% 矩阵按照元素的平方是X.^2 A*B 是矩阵的乘法，而A.*B是两个矩阵对应元素相乘，其他情况下效果一样
% X=[1,3,4,5,6,7,8,9,10]; 
% Y=[10,5,4,2,1,1,2,3,4];
% Y1=x(1)*X.^2+x(2)*X+x(3);

t=1:15;
Y=[352	211	197	160	142	106	104	60	56	38	36	32	21	19	15];
Y1=x(1)*exp(x(2).*t);

y=norm(Y-Y1); % 向量的欧几里得距离

end
