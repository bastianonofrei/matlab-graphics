%a) z=sinxsiny x,y  ?3? ? x ? 3? and ?3? ? y ? 3 ?


figure 

%mesh
xa1= -3*pi:.1:3*pi
ya1= -3*pi:.1:3*pi
%Call meshgrid to create a cartesian product of xa1,ya1

[Xa1,Ya1]=meshgrid(xa1,ya1);

%Evaluate the function at these (Xa1,Ya1)pairs

Z=sin(Xa1).*sin(Ya1);
subplot(2,1,1)
mesh(Z)
title('z=sinx*siny |||  -3*pi<=x(and y)<3*pi'  )


%b) z=(x^2+y^2) cos(x^2+y^2) ?1 ? x ? 1 and ?1 ?y ? 1





%mesh
xa2= -1:.1:1
ya2= -1:.1:1

%Call meshgrid to create a cartesian product of xa2,ya2

[Xa2,Ya2]=meshgrid(xa2,ya2)

%Evaluate the function at these (Xa2,Ya2)pairs

Z=(Xa2.^2 +Ya2.^2).*cos(Xa2.^2 +Ya2.^2)

subplot(2,1,2)
mesh(Z)
title('z=(x^2+y^2)*cos(x^2+y^2)')