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


fig1=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 1',...
            'Position',[5,5,1650,950],'Resize','on');
        
m1=-beta(1)*(f1'-Mo(1));
e1=exp(m1);
L1=lo(1)*e1;
semilogy(f1,L1);
title('Fuente 1')
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')

fig2=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 2',...
            'Position',[5,5,1650,950],'Resize','on');
m2=-beta(2)*(f2'-Mo(2));
e2=exp(m2);
L2=lo(2)*e2;
semilogy(f2,L2);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')

fig3=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 3',...
            'Position',[5,5,1650,950],'Resize','on');
m3=-beta(3)*(f3'-Mo(3));
e3=exp(m3);
L3=lo(3)*e3;
semilogy(f3,L3);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')

fig4=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 4',...
            'Position',[5,5,1650,950],'Resize','on');
m4=-beta(4)*(f4'-Mo(4));
e4=exp(m4);
L4=lo(4)*e4;
semilogy(f4,L4);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')

fig5=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 5',...
            'Position',[5,5,1650,950],'Resize','on');
m5=-beta(5)*(f5'-Mo(5));
e5=exp(m5);
L5=lo(5)*e5;
semilogy(f5,L5);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig6=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 6',...
            'Position',[5,5,1650,950],'Resize','on');
m6=-beta(6)*(f6'-Mo(6));
e6=exp(m6);
L6=lo(6)*e6;
semilogy(f6,L6);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig7=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 7',...
            'Position',[5,5,1650,950],'Resize','on');
m7=-beta(7)*(f7'-Mo(7));
e7=exp(m7);
L7=lo(7)*e7;
semilogy(f7,L7);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig8=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 8',...
            'Position',[5,5,1650,950],'Resize','on');
m8=-beta(8)*(f8'-Mo(8));
e8=exp(m8);
L8=lo(8)*e8;
semilogy(f8,L8);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig9=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 9',...
            'Position',[5,5,1650,950],'Resize','on');
m9=-beta(9)*(f9'-Mo(9));
e9=exp(m9);
L9=lo(9)*e9;
semilogy(f9,L9);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig10=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 10',...
            'Position',[5,5,1650,950],'Resize','on');
m10=-beta(10)*(f10'-Mo(10));
e10=exp(m10);
L10=lo(10)*e10;
semilogy(f10,L10);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig11=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 11',...
            'Position',[5,5,1650,950],'Resize','on');
m11=-beta(11)*(f11'-Mo(11));
e11=exp(m11);
L11=lo(11)*e11;
semilogy(f11,L11);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig12=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 12',...
            'Position',[5,5,1650,950],'Resize','on');
m12=-beta(12)*(f12'-Mo(12));
e12=exp(m12);
L12=lo(12)*e12;
semilogy(f12,L12);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig13=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 13',...
            'Position',[5,5,1650,950],'Resize','on');
m13=-beta(13)*(f13'-Mo(13));
e13=exp(m13);
L13=lo(13)*e13;
semilogy(f13,L13);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig14=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 14',...
            'Position',[5,5,1650,950],'Resize','on');
m14=-beta(14)*(f14'-Mo(14));
e14=exp(m14);
L14=lo(14)*e14;
semilogy(f14,L14);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig15=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 15',...
            'Position',[5,5,1650,950],'Resize','on');
m15=-beta(15)*(f15'-Mo(15));
e15=exp(m15);
L15=lo(15)*e15;
semilogy(f15,L15);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig16=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 16',...
            'Position',[5,5,1650,950],'Resize','on');
m16=-beta(16)*(f16'-Mo(16));
e16=exp(m16);
L16=lo(16)*e16;
semilogy(f16,L16);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig17=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 17',...
            'Position',[5,5,1650,950],'Resize','on');
m17=-beta(17)*(f17'-Mo(17));
e17=exp(m17);
L17=lo(17)*e17;
semilogy(f17,L17);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')



fig18=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 18',...
            'Position',[5,5,1650,950],'Resize','on');
m18=-beta(18)*(f18'-Mo(18));
e18=exp(m18);
L18=lo(18)*e18;
semilogy(f18,L18);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig19=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 19',...
            'Position',[5,5,1650,950],'Resize','on');
m19=-beta(19)*(f19'-Mo(19));
e19=exp(m19);
L19=lo(19)*e19;
semilogy(f19,L19);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')


fig20=figure('NumberTitle','off',...
            'Menu','none',...
            'Name','FUENTE 20',...
            'Position',[5,5,1650,950],'Resize','on');
m20=-beta(20)*(f20'-Mo(20));
e20=exp(m20);
L20=lo(20)*e20;
semilogy(f20,L20);
xlabel('Magnitud, M')
ylabel('Numero de temblores al año que exceden la magnitud M')