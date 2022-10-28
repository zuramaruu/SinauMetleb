% IWAN DWI PURWANTO / 09 / 2A - D3TE
L=input('Besarnya titik sampel(>=20):');
A1=input('Besarnya amplitudo gel 1:');
A2=input('Besarnya amplitudo gel 2:');
f1=input('Besarnya frekuensi gel 1 adalah Hz:');
f2=input('Besarnya frekuensi gel 2 adalah Hz:');
teta1=input('Besarnya fase gel 1(rad):');
teta2=input('Besarnya fase gel 2(rad):');
%Sinus pertama 
t=1:L;
t=2*t/L;
y1=A1*sin(2*pi*f1*t+teta1*pi);
subplot(3,1,1)
stem(y1)
%Sinus kedua 
t=1:L;
t=2*t/L;
y2=A2*sin(2*pi*f2*t+teta2*pi);
subplot(3,1,2)
stem(y2)