

function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 12-Oct-2016 16:36:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT

% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;


% Update handles structure
guidata(hObject, handles);



% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;





% --- Executes when uipanel2 is resized.
function uipanel2_SizeChangedFcn(hObject, eventdata, handles)
% hObject    handle to uipanel2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edTextTx1_Callback(hObject, eventdata, handles)
% hObject    handle to edTextTx1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edTextTx1 as text
%        str2double(get(hObject,'String')) returns contents of edTextTx1 as a double


% --- Executes during object creation, after setting all properties.
function edTextTx1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edTextTx1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edTextFreq_Callback(hObject, eventdata, handles)
% hObject    handle to edTextFreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edTextFreq as text
%        str2double(get(hObject,'String')) returns contents of edTextFreq as a double


% --- Executes during object creation, after setting all properties.
function edTextFreq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edTextFreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function File_Callback(hObject, eventdata, handles)
% hObject    handle to File (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edTextTx2_Callback(hObject, eventdata, handles)
% hObject    handle to edTextTx2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edTextTx2 as text
%        str2double(get(hObject,'String')) returns contents of edTextTx2 as a double


% --- Executes during object creation, after setting all properties.
function edTextTx2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edTextTx2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edTextTx3_Callback(hObject, eventdata, handles)
% hObject    handle to edTextTx3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edTextTx3 as text
%        str2double(get(hObject,'String')) returns contents of edTextTx3 as a double


% --- Executes during object creation, after setting all properties.
function edTextTx3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edTextTx3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


%GRÁFICO FUNÇAO ORIGINAL
axes(handles.axes1);

freq = str2double(get(handles.edTextFreq,'String'));
w = 2*pi*freq;

%Função de Transferencia Sen(wt)
num = w;
den= [1 0 (w*w)];
F = tf(num,den);

step(F,'g');

xlim([0 1/freq]);
ylim('auto');
title('Original function');
xlabel('T');
grid on;

%GRÁFICO FUNÇÃO DISCRETIZADA EM TEMPO DE AMOSTRAGEM TS1
axes(handles.axesTx1);
Ts1 = str2double(get(handles.edTextTx1,'String'));
f1 = c2d(F,Ts1);
f11 = d2c(f1);

step(f1,f11);
xlim([0 1/freq]);
ylim('auto');
title(strcat('Ts: ',get(handles.edTextTx1,'String')));
xlabel('T');
ylabel('');
grid on;


%GRÁFICO FUNÇÃO DISCRETIZADA EM TEMPO DE AMOSTRAGEM TS2
axes(handles.axesTx2);
Ts2 = str2double(get(handles.edTextTx2,'String'));
f2= c2d(F,Ts2);
f22 = d2c(f2);

step(f2,f22);
xlim([0 1/freq]);
ylim('auto');
title(strcat('Ts: ',get(handles.edTextTx2,'String')));
xlabel('T');
ylabel('');
grid on;

%GRÁFICO FUNÇÃO DISCRETIZADA EM TEMPO DE AMOSTRAGEM TS3
axes(handles.axesTx3);
Ts3 = str2double(get(handles.edTextTx3,'String'));
f3 = c2d(F,Ts3);
f33 = d2c(f3);

step(f3, f33);
xlim([0 1/freq]);
ylim('auto');

title(strcat('Ts: ',get(handles.edTextTx3,'String')));
xlabel('T');
ylabel('');
grid on;



