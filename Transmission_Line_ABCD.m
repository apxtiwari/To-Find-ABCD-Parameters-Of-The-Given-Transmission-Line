clear all
fprintf('*****************To Study Characterstics Of Transmission ABCD**********************\n')
R = input('Enter Resistance:');
L = input('Enter Inductance:');
C = input('Enter Capacitance:');
F = input('Enter Frequency:');
X1=(2*3.14*F*L);
X2=(1/(2*3.14*F*C));
Z= sqrt((R*R)+(X1*X1));
Y= 1/X2;
A1=1;
B1=Z;
C1=0;
D1=1;
A2=(1+(Y*Z)/2);
B2=(Z+(Y*Z^2)/4);
C2=Y;
D2=(1+(Y*Z)/2);
A3=(1+(Y*Z/2));
B3=Z;
C3=(Y*(1+(Y*Z)/4));
D3=(1+(Y*Z)/2);
fprintf('Short Transmission Line Parameters:\n A=%f \n B=%f ohm\n C=%f mho\n D=%f\n',A1,B1,C1,D1);
fprintf('Medium Transmission Line (Nominal T) Parameters:\n A=%f \n B=%f ohm\n C=%f mho\n D=%f\n',A2,B2,C2,D2);
fprintf('Medium Transmission Line (Nominal Pi)Parameters:\n A=%f \n B=%f ohm\n C=%f mho\n D=%f\n',A3,B3,C3,D3);
fprintf('*****************Programmed By Anand Pratap Tiwari**********************\n')