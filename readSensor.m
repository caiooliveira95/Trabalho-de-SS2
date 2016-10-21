function [] = readSensor(serialPort,placa,grafico, delaySamples)

    board = arduino(serialPort,placa);
    h = grafico;
    finishup = onCleanup(@() exitprogram(board));
    hLine1 = line(nan, nan, 'Color','green');
    
    %Inicia cronometro
    tic
    while 1
        b = readVoltage(board,0);
        pause(delaySamples/2);  %Delay
        x1 = get(hLine1, 'XData');
        y1 = get(hLine1, 'YData');
        x1 = [x1 toc];  %toc = tempo decorrido
        y1 = [y1 b];
        set(hLine1, 'XData', x1, 'YData', y1);
        pause(delaySamples/2);  %Delay
    end

end
function exitprogram(b)

fclose(b);
delete(b);

clear b;
disp('Exit');
end