%*************************************************************************
%*                 Verónica Flores Gutiérrez                             *
%*************************************************************************
%Fuentes
f1=[4.2:0.1:8.3];
f2=[4.5:0.1:8.2];
f3=[4.6:0.1:8.4];
f4=[4.5:0.1:8.4];
f5=[4.5:0.1:8.4];
f6=[4.4:0.1:6.5];
f7=[4.3:0.1:7.1];
f8=[4.3:0.1:7.1];
f9=[4.5:0.1:7.8];
f10=[4.9:0.1:7.8];
f11=[4.5:0.1:7.5];
f12=[4.1:0.1:7.1];
f13=[4.6:0.1:7.5];
f14=[4.8:0.1:7.3];
f15=[4.4:0.1:6.3];
f16=[4.8:0.1:6.9];
f17=[4.6:0.1:7.5];
f18=[4.6:0.1:7.4];
f19=[4.8:0.1:7.2];
f20=[4.3:0.1:6.9];

%Variables 
beta=[1.492,2.128,1.292,1.672,1.973,2.001,2.22,1.879,2.07,2.022,1.271,1.962,2.079,1.81,2.385,2.977,1.842,1.881,2.45,2.01];
Mo = [min(f1),min(f2),min(f3),min(f4),min(f5),min(f6),min(f7),min(f8),min(f9),min(f10),min(f11),min(f12),min(f13),min(f14),min(f15),min(f16),min(f17),min(f18),min(f19),min(f20)];
Mu=[max(f1),max(f2),max(f3),max(f4),max(f5),max(f6),max(f7),max(f8),max(f9),max(f10),max(f11),max(f12),max(f13),max(f14),max(f15),max(f16),max(f17),max(f18),max(f19),max(f20)];
lo=[3.014,4.75,8.683,7.132,8.32,1.104,2.722,3.754,3.591,11.211,4.421,3.099,2.145,4.65,0.782,1.89,1.966,2.22,2.589,1.409];

%Ecuación Gutenberg Richter Modificada


m1=-beta(1)*(f1'-Mo(1));
e1=exp(m1);
L1=lo(1)*e1;
p1=semilogy(f1,L1,'y');
title('Ecuación Gutenberg Richter Modificada')
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')
%legend('fuente 1')

hold on
m2=-beta(2)*(f2'-Mo(2));
e2=exp(m2);
L2=lo(2)*e2;
p2=semilogy(f2,L2,'m')

m3=-beta(3)*(f3'-Mo(3));
e3=exp(m3);
L3=lo(3)*e3;
p3=semilogy(f3,L3,'c')



m4=-beta(4)*(f4'-Mo(4));
e4=exp(m4);
L4=lo(4)*e4;
p4=semilogy(f4,L4,'r')



m5=-beta(5)*(f5'-Mo(5));
e5=exp(m5);
L5=lo(5)*e5;
p5=semilogy(f5,L5,'g')



m6=-beta(6)*(f6'-Mo(6));
e6=exp(m6);
L6=lo(6)*e6;
p6=semilogy(f6,L6,'b');


m7=-beta(7)*(f7'-Mo(7));
e7=exp(m7);
L7=lo(7)*e7;
p7=semilogy(f7,L7,'k');


m8=-beta(8)*(f8'-Mo(8));
e8=exp(m8);
L8=lo(8)*e8;
p8=semilogy(f8,L8,'--m');


m9=-beta(9)*(f9'-Mo(9));
e9=exp(m9);
L9=lo(9)*e9;
p9=semilogy(f9,L9,':c');


m10=-beta(10)*(f10'-Mo(10));
e10=exp(m10);
L10=lo(10)*e10;
p10=semilogy(f10,L10,'pr');


m11=-beta(11)*(f11'-Mo(11));
e11=exp(m11);
L11=lo(11)*e11;
p11=semilogy(f11,L11,'-.g');


m12=-beta(12)*(f12'-Mo(12));
e12=exp(m12);
L12=lo(12)*e12;
p12=semilogy(f12,L12,'--b');


m13=-beta(13)*(f13'-Mo(13));
e13=exp(m13);
L13=lo(13)*e13;
p13=semilogy(f13,L13,'.k');


m14=-beta(14)*(f14'-Mo(14));
e14=exp(m14);
L14=lo(14)*e14;
p14=semilogy(f14,L14,':m');

m15=-beta(15)*(f15'-Mo(15));
e15=exp(m15);
L15=lo(15)*e15;
p15=semilogy(f15,L15,'-.c');


m16=-beta(16)*(f16'-Mo(16));
e16=exp(m16);
L16=lo(16)*e16;
p16=semilogy(f16,L16,'--r');


m17=-beta(17)*(f17'-Mo(17));
e17=exp(m17);
L17=lo(17)*e17;
p17=semilogy(f17,L17,'*g');



m18=-beta(18)*(f18'-Mo(18));
e18=exp(m18);
L18=lo(18)*e18;
p18=semilogy(f18,L18,'--b');


m19=-beta(19)*(f19'-Mo(19));
e19=exp(m19);
L19=lo(19)*e19;
p19=semilogy(f19,L19,':k');


m20=-beta(20)*(f20'-Mo(20));
e20=exp(m20);
L20=lo(20)*e20;
p20=semilogy(f20,L20,'-.m');

    hold off
legend ('fuente 1','fuente 2','fuente 3','fuente 4', 'fuente5','fuente 6','fuente 7','fuente 8','fuente 9','fuente 10','fuente 11','fuente 12','fuente 13','fuente 14','fuente 15','fuente 16','fuente 17','fuente 18','fuente 19','fuente 20','Location','NorthEastOutside')

%p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20
%'Fuente 3','Fuente4'