%run('clean');
delete(instrfindall);
clear all;
close all;
clc;
tempoLeitura = 10; %Tempo de aguardo para coleta de dados; em segundos
setPoint = 120;
delay = 0.1; %Delay em segundos


loops = int64(tempoLeitura)/delay;

s = serial('COM3'); %assigns the object s to serial port

set(s, 'InputBufferSize', 128); %number of bytes in inout buffer
set(s, 'FlowControl', 'hardware');
set(s, 'BaudRate', 9600);
set(s, 'Parity', 'none');
set(s, 'DataBits', 8);
set(s, 'StopBit', 1);
set(s, 'Timeout',delay);
%clc;
 
disp(get(s,'Name'));
prop(1)=(get(s,'BaudRate'));
prop(2)=(get(s,'DataBits'));
prop(3)=(get(s, 'StopBit'));
prop(4)=(get(s, 'InputBufferSize'));
 
disp(['Port Setup Done!!',num2str(prop)]);
 
fopen(s);           %opens the serial port
t=1;
disp('Running');


while(t <= loops)
 
   a=fgetl(s); %reads the data from the serial port and stores it to the matrix a
   fprintf('%s',a)
   
   x(t)= t*delay;
   y(t)= str2double(a);
   
   t=t+1;
   a=0;  %Clear the buffer

end

%Grafico
plot(x,y);
axis auto;
grid on;
xlabel('Tempo');
ylabel('Sensor LDR');
fclose(s); %close the serial port





