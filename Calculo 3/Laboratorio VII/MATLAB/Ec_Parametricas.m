function varargout = Ec_Parametricas(varargin)
global A ; global B;
A = -2;
B = 2;
% EC_PARAMETRICAS MATLAB code for Ec_Parametricas.fig
%      EC_PARAMETRICAS, by itself, creates a new EC_PARAMETRICAS or raises the existing
%      singletonof*.
%
%      H = EC_PARAMETRICAS returns the handle to a new EC_PARAMETRICAS or the handle to
%      the existing singleton*.
%ve
%      EC_PARAMETRICAS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EC_PARAMETRICAS.M with the given input arguments.
%
%      EC_PARAMETRICAS('Property','Value',...) creates a new EC_PARAMETRICAS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Ec_Parametricas_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Ec_Parametricas_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Ec_Parametricas

% Last Modified by GUIDE v2.5 26-Oct-2016 22:21:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Ec_Parametricas_OpeningFcn, ...
                   'gui_OutputFcn',  @Ec_Parametricas_OutputFcn, ...
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


% --- Executes just before Ec_Parametricas is made visible.
function Ec_Parametricas_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Ec_Parametricas (see VARARGIN)

% Choose default command line output for Ec_Parametricas
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Ec_Parametricas wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Ec_Parametricas_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit2_Callback(hObject, eventdata, handles)

function edit25_Callback(hObject, ~, handles)

% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
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



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2


% --- Executes on button press in radiobutton3.
function radiobutton3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton3



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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)


% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1


% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, ~)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4








% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(~, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in radiobutton6.
function radiobutton6_Callback(hObject, eventdata, handles)
set(findall(handles.uipanel17, '-property', 'enable'), 'enable', 'off')
set(handles.edit24, 'enable', 'on')
set(handles.edit25, 'enable', 'on')
% hObject    handle to radiobutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton6



function edit30_Callback(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit30 as text
%        str2double(get(hObject,'String')) returns contents of edit30 as a double


% --- Executes during object creation, after setting all properties.
function edit30_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end






% --- Executes during object creation, after setting all properties.
function edit32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function edit33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit34_Callback(~, eventdata, ~)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit35_Callback(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit35 as text
%        str2double(get(hObject,'String')) returns contents of edit35 as a double


% --- Executes during object creation, after setting all properties.
function edit35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit36_Callback(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit36 as text
%        str2double(get(hObject,'String')) returns contents of edit36 as a double


% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton5_Callback(hObject, eventdata, handles)

% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton5.
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)


% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit40_Callback(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit40 as text
%        str2double(get(hObject,'String')) returns contents of edit40 as a double


% --- Executes during object creation, after setting all properties.
function edit40_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton7.
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on key press with focus on edit23 and none of its controls.
function edit23_KeyPressFcn(hObject, eventdata, handles)
switch eventdata.Key
    case 'return'
        uicontrol(handles.edit30);
end

% hObject    handle to edit23 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)

function edit30_KeyPressFcn(hObject, eventdata, handles)
switch eventdata.Key
    case 'return'
        uicontrol(handles.edit24);
end

function edit24_KeyPressFcn(hObject, eventdata, handles)
switch eventdata.Key
    case 'return'
        uicontrol(handles.edit25);
end

function edit25_KeyPressFcn(hObject, eventdata, handles)
switch eventdata.Key
    case 'return'
pushbutton6_Callback(hObject, eventdata, handles);
end

% --- Executes on key press with focus on edit30 and none of its controls.

% hObject    handle to edit30 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on key press with focus on edit25 and none of its controls.

% hObject    handle to edit25 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)



function edit43_Callback(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit43 as text
%        str2double(get(hObject,'String')) returns contents of edit43 as a double


% --- Executes during object creation, after setting all properties.
function edit43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit44_Callback(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit44 as text
%        str2double(get(hObject,'String')) returns contents of edit44 as a double


% --- Executes during object creation, after setting all properties.
function edit44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit45_Callback(hObject, eventdata, handles)
% hObject    handle to edit45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit45 as text
%        str2double(get(hObject,'String')) returns contents of edit45 as a double


% --- Executes during object creation, after setting all properties.
function edit45_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit46_Callback(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit46 as text
%        str2double(get(hObject,'String')) returns contents of edit46 as a double


% --- Executes during object creation, after setting all properties.
function edit46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit47_Callback(hObject, eventdata, handles)
% hObject    handle to edit47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit47 as text
%        str2double(get(hObject,'String')) returns contents of edit47 as a double


% --- Executes during object creation, after setting all properties.
function edit47_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit48_Callback(hObject, eventdata, handles)
% hObject    handle to edit48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit48 as text
%        str2double(get(hObject,'String')) returns contents of edit48 as a double


% --- Executes during object creation, after setting all properties.
function edit48_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit49_Callback(hObject, eventdata, handles)
% hObject    handle to edit49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit49 as text
%        str2double(get(hObject,'String')) returns contents of edit49 as a double


% --- Executes during object creation, after setting all properties.
function edit49_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit50_Callback(hObject, eventdata, handles)
% hObject    handle to edit50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit50 as text
%        str2double(get(hObject,'String')) returns contents of edit50 as a double


% --- Executes during object creation, after setting all properties.
function edit50_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
Opc = get(handles.popupmenu1,'Value');
Xmin = eval(get(handles.edit45,'String'));
Xmax = eval(get(handles.edit46,'String'));
Ymin = eval(get(handles.edit47,'String'));
Ymax = eval(get(handles.edit48,'String'));
Zmin = eval(get(handles.edit49,'String'));
Zmax = eval(get(handles.edit50,'String'));

switch Opc
    case 1
        axes(handles.axes2)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
    case 2
         axes(handles.axes40)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
    case 3
         axes(handles.axes41)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
    case 4
         axes(handles.axes42)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
    case 5
         axes(handles.axes43)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
        case 6
             axes(handles.axes44)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
         case 7
             axes(handles.axes45)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
         case 8
             axes(handles.axes46)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
end
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
rotate3d on;
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
pan on;
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
zoom on;
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
rotate3d off;
pan off;
zoom off;
datacursormode off;

% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
datacursormode on
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function uitable8_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uitable8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when entered data in editable cell(s) in uitable8.
function uitable8_CellEditCallback(hObject, eventdata, handles)

% hObject    handle to uitable8 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when selected cell(s) is changed in uitable8.
function uitable8_CellSelectionCallback(hObject, eventdata, handles)
global Fun;
global A ; global B;
[x,y] = meshgrid(A:0.1:B, A:0.1:B); 
 z = eval(sym(Fun));
axes(handles.axes30);
cla;
%F = inline(Fun);
%for j = 1 : length(x)
 %   for i = 1 : length(x)
  %      z(i,j) = F(x(j),y(i));
   % end
%end
 Data=(get(handles.uitable8,'Data'));
 Funcion = Data(eventdata.Indices(1),eventdata.Indices(2));
  h = ezplot(char(Funcion));     
  
   Datos =(get(h,'ContourMatrix'));
   q = Datos(1, 2:length(Datos));
   j = Datos(2,2 :length(Datos));      
   title([]);
    set(h, 'Color',rand(1,3));
   set(h, 'LineStyle','-.');         
   grid on;   
   legend(char(Funcion));
   axes(handles.axes25);
   cla;
   w =eval(char(Data(eventdata.Indices(1),2)));
  plano=w*ones(length(x));
  surf(x,y,z);
  mesh(x,y,plano);    
  axes(handles.axes32)
  cla;
  m(1:length(Datos)-1) = w;   
   plot3(q,j,m,'LineStyle','-.','Color',rand(1,3)); 
   text(0,0,w,['Z=' num2str(w)]);
% hObject    handle to uitable8 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) currently selecteds
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object deletion, before destroying properties.
function pushbutton8_DeleteFcn(hObject, eventdata, handles)

% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on mouse press over axes background.
function axes2_ButtonDownFcn(hObject, eventdata, handles)

% hObject    handle to axes2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function axes2_CreateFcn(hObject, eventdata, handles)
hold on;
quiver3(-1,0,0,1,0,0,2,'r');
quiver3(1,0,0,-1,0,0,2,'r');

quiver3(0,-1,0,0,1,0,2,'g');
quiver3(0,1,0,0,-1,0,2,'g');


quiver3(0,0,-1,0,0,1,2,'b');
quiver3(0,0,1,0,0,-1,2,'b');
grid on ;
text(1,0,0,'X');
text(0.2,1,0,'Y');
text(0.2,0,1,'Z');
view(3);
% hObject    handle to axes2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes2


% --- Executes during object creation, after setting all properties.
function axes41_CreateFcn(hObject, eventdata, handles)
hold on;
quiver3(-1,0,0,1,0,0,2,'r');
quiver3(1,0,0,-1,0,0,2,'r');

quiver3(0,-1,0,0,1,0,2,'g');
quiver3(0,1,0,0,-1,0,2,'g');


quiver3(0,0,-1,0,0,1,2,'b');
quiver3(0,0,1,0,0,-1,2,'b');
grid on ;
text(1,0,0,'X');
text(0.2,1,0,'Y');
text(0.2,0,1,'Z');
view(3);
% hObject    handle to axes41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes41


% --- Executes during object creation, after setting all properties.
function axes40_CreateFcn(hObject, eventdata, handles)
hold on;
quiver3(-1,0,0,1,0,0,2,'r');
quiver3(1,0,0,-1,0,0,2,'r');

quiver3(0,-1,0,0,1,0,2,'g');
quiver3(0,1,0,0,-1,0,2,'g');

grid on ;
text(1,0,0,'X');
text(0.2,1,0,'Y');

view(2);
% hObject    handle to axes40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes40



function edit66_Callback(hObject, eventdata, handles)
% hObject    handle to edit66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit66 as text
%        str2double(get(hObject,'String')) returns contents of edit66 as a double


% --- Executes during object creation, after setting all properties.
function edit66_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)
set(handles.edit66,'String',num2str(get(handles.slider4,'Value')));
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit67_Callback(hObject, eventdata, handles)
% hObject    handle to edit67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit67 as text
%        str2double(get(hObject,'String')) returns contents of edit67 as a double


% --- Executes during object creation, after setting all properties.
function edit67_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
set(handles.edit67,'String',num2str(get(handles.slider5,'Value')));
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit68_Callback(hObject, eventdata, handles)
% hObject    handle to edit68 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit68 as text
%        str2double(get(hObject,'String')) returns contents of edit68 as a double


% --- Executes during object creation, after setting all properties.
function edit68_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit68 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider6_Callback(hObject, eventdata, handles)
set(handles.edit68,'String',num2str(get(handles.slider6,'Value')));
% hObject    handle to slider6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
global Fun;
global A ;global B;
colormap Parula;
set(handles.uibuttongroup8,'Visible','on');
cla;
hold on;
X = get(handles.edit66,'String');
Y = get(handles.edit67,'String');
Z = get(handles.edit68,'String');
Fun = strrep(Fun,'.','');
Dx = diff(sym(Fun),'x');
Dy = diff(sym(Fun),'y');
Dz = 0;
Vnx = subs(Dx,{'x','y'},{X,Y});
Vny = subs(Dy,{'x','y'},{X,Y});
Vnz = 0;

%Rectas tangentes%
set(handles.edit73,'string',char(Vnx));
set(handles.edit74,'string' ,char(Vny));

axes(handles.axes42);


cla;
clear x ;
clear y ;
clear z;
syms x ;
syms y ;
syms z;
Plano = sym([char(Vnx) '*(x-' num2str(X) ')+' char(Vny) '*(y-' num2str(Y) ')+' num2str(Vnz) '=(z-' num2str(Z) ')']);
Plano_Tangente = solve(Plano,'z');
set(handles.edit75,'string',['z = ' char(Plano_Tangente)]);
[x,y] = meshgrid(A:0.1:B,A:0.1:B);
Fun = strrep(Fun,'^','.^');
z = eval(Fun);
hold on;
quiver3(eval(X),eval(Y),eval(Z),eval(Vnx),eval(Vny),eval(Z),'LineWidth',2);
text(eval(Vnx),eval(Vny)+1,eval(Z)+3,'<N>');
surf(x,y,z);
lighting gouraud 
mesh(x,y,eval(Plano_Tangente));
%axis tight;
grid on;
axes(handles.axes43);
cla;


mesh(x,y,eval(Plano_Tangente));
Ejes = axis;
quiver3(Ejes(1),0,0,Ejes(2),0,0,3,'r','AlignVertexCenters','on');
quiver3(Ejes(2),0,0,Ejes(1),0,0,3,'r','AlignVertexCenters','on');
Ejes = axis;
quiver3(0,Ejes(3),0,0,Ejes(4),0,3,'g','AlignVertexCenters','on');
quiver3(0,Ejes(4),0,0,Ejes(3),0,3,'g','AlignVertexCenters','on');
Ejes = axis;
quiver3(0,0,Ejes(5),0,0,Ejes(6),3,'b','AlignVertexCenters','on');
quiver3(0,0,Ejes(6),0,0,Ejes(5),3,'b','AlignVertexCenters','on');

text(Ejes(2),0.5,0,'X');
text(0.5,Ejes(4),0,'Y');
text(0.5,0,Ejes(6),'Z');
axis tight;
grid on;
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit73_Callback(hObject, eventdata, handles)
% hObject    handle to edit73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit73 as text
%        str2double(get(hObject,'String')) returns contents of edit73 as a double


% --- Executes during object creation, after setting all properties.
function edit73_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit74_Callback(hObject, eventdata, handles)
% hObject    handle to edit74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit74 as text
%        str2double(get(hObject,'String')) returns contents of edit74 as a double


% --- Executes during object creation, after setting all properties.
function edit74_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit75_Callback(hObject, eventdata, handles)
% hObject    handle to edit75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit75 as text
%        str2double(get(hObject,'String')) returns contents of edit75 as a double


% --- Executes during object creation, after setting all properties.
function edit75_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function pushbutton20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function uibuttongroup8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uibuttongroup8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function axes42_CreateFcn(hObject, eventdata, handles)
hold on;
quiver3(-1,0,0,1,0,0,2,'r');
quiver3(1,0,0,-1,0,0,2,'r');

quiver3(0,-1,0,0,1,0,2,'g');
quiver3(0,1,0,0,-1,0,2,'g');


quiver3(0,0,-1,0,0,1,2,'b');
quiver3(0,0,1,0,0,-1,2,'b');
grid on ;
text(1,0,0,'X');
text(0.2,1,0,'Y');
text(0.2,0,1,'Z');
view(3);
% hObject    handle to axes42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes42


% --- Executes during object creation, after setting all properties.
function axes43_CreateFcn(hObject, eventdata, handles)
hold on;
quiver3(-1,0,0,1,0,0,2,'r');
quiver3(1,0,0,-1,0,0,2,'r');

quiver3(0,-1,0,0,1,0,2,'g');
quiver3(0,1,0,0,-1,0,2,'g');


quiver3(0,0,-1,0,0,1,2,'b');
quiver3(0,0,1,0,0,-1,2,'b');
grid on ;
text(1,0,0,'X');
text(0.2,1,0,'Y');
text(0.2,0,1,'Z');
view(3);
% hObject    handle to axes43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes43


% --- Executes on button press in radiobutton19.
function radiobutton19_Callback(hObject, eventdata, handles)
set(handles.uipanel52,'Visible','off');
% hObject    handle to radiobutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton19



function edit79_Callback(hObject, eventdata, handles)
% hObject    handle to edit79 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit79 as text
%        str2double(get(hObject,'String')) returns contents of edit79 as a double


% --- Executes during object creation, after setting all properties.
function edit79_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit79 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit80_Callback(hObject, eventdata, handles)
%Derivada Direccional%

% hObject    handle to edit80 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit80 as text
%        str2double(get(hObject,'String')) returns contents of edit80 as a double


% --- Executes during object creation, after setting all properties.
function edit80_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit80 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit81_Callback(hObject, eventdata, handles)
% hObject    handle to edit81 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit81 as text
%        str2double(get(hObject,'String')) returns contents of edit81 as a double


% --- Executes during object creation, after setting all properties.
function edit81_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit81 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit82_Callback(hObject, eventdata, handles)
% hObject    handle to edit82 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit82 as text
%        str2double(get(hObject,'String')) returns contents of edit82 as a double


% --- Executes during object creation, after setting all properties.
function edit82_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit82 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit83_Callback(hObject, eventdata, handles)
% hObject    handle to edit83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit83 as text
%        str2double(get(hObject,'String')) returns contents of edit83 as a double


% --- Executes during object creation, after setting all properties.
function edit83_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit84_Callback(hObject, eventdata, handles)
% hObject    handle to edit84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit84 as text
%        str2double(get(hObject,'String')) returns contents of edit84 as a double


% --- Executes during object creation, after setting all properties.
function edit84_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in radiobutton18.
function radiobutton18_Callback(hObject, eventdata, handles)
set(handles.uipanel52,'Visible','on');
set(handles.uipanel61,'Visible','off');
% hObject    handle to radiobutton18 (see GCBO)

% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton18



function edit85_Callback(hObject, eventdata, handles)
% hObject    handle to edit85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit85 as text
%        str2double(get(hObject,'String')) returns contents of edit85 as a double


% --- Executes during object creation, after setting all properties.
function edit85_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit86_Callback(hObject, eventdata, handles)
% hObject    handle to edit86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit86 as text
%        str2double(get(hObject,'String')) returns contents of edit86 as a double


% --- Executes during object creation, after setting all properties.
function edit86_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit87_Callback(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit87 as text
%        str2double(get(hObject,'String')) returns contents of edit87 as a double


% --- Executes during object creation, after setting all properties.
function edit87_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit88_Callback(hObject, eventdata, handles)
% hObject    handle to edit88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit88 as text
%        str2double(get(hObject,'String')) returns contents of edit88 as a double


% --- Executes during object creation, after setting all properties.
function edit88_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit89_Callback(hObject, eventdata, handles)
% hObject    handle to edit89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit89 as text
%        str2double(get(hObject,'String')) returns contents of edit89 as a double


% --- Executes during object creation, after setting all properties.
function edit89_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
global Fun;
x = eval(get(handles.edit87,'String'));
y = eval(get(handles.edit88,'String'));
Derrivadas= cell(1,6);
Evaluacion= cell(1,6);    
Fun = strrep(Fun,'.','');
Derrivadas{1}=char(diff((sym(Fun)),'x'));   %Fx%
Derrivadas{3}=  char( diff(sym(Derrivadas{1}),'x'));   %Fxx%
Derrivadas{5}=char(diff(sym(Derrivadas{1}),'y'));    %Fxy%

Derrivadas{2}=char(diff(sym(Fun),'y'));           %Fy%
Derrivadas{4}=char(diff(sym(Derrivadas{2}),'x'));          %Fyx%
Derrivadas{6}=char(diff(sym(Derrivadas{2}),'y'));          %Fyy%
 Evaluacion{1} = char(subs(Derrivadas{1},{'x','y'},{x,y}));
    Evaluacion{2} = char(subs(Derrivadas{2},{'x','y'},{x,y}));
    Evaluacion{3} = char(subs(Derrivadas{3},{'x','y'},{x,y}));
    Evaluacion{4} = char(subs(Derrivadas{4},{'x','y'},{x,y}));
    Evaluacion{5} = char(subs(Derrivadas{5},{'x','y'},{x,y}));
    Evaluacion{6} = char(subs(Derrivadas{6},{'x','y'},{x,y}));
Concat = [Derrivadas' Evaluacion']
set(handles.uitable9,'Data',Concat);
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton23.
function pushbutton23_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit90_Callback(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit90 as text
%        str2double(get(hObject,'String')) returns contents of edit90 as a double


% --- Executes during object creation, after setting all properties.
function edit90_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit91_Callback(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit91 as text
%        str2double(get(hObject,'String')) returns contents of edit91 as a double


% --- Executes during object creation, after setting all properties.
function edit91_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton24.
function pushbutton24_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit96_Callback(hObject, eventdata, handles)
% hObject    handle to edit96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit96 as text
%        str2double(get(hObject,'String')) returns contents of edit96 as a double


% --- Executes during object creation, after setting all properties.
function edit96_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit97_Callback(hObject, eventdata, handles)
% hObject    handle to edit97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit97 as text
%        str2double(get(hObject,'String')) returns contents of edit97 as a double


% --- Executes during object creation, after setting all properties.
function edit97_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit102_Callback(hObject, eventdata, handles)
% hObject    handle to edit102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit102 as text
%        str2double(get(hObject,'String')) returns contents of edit102 as a double


% --- Executes during object creation, after setting all properties.
function edit102_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit103_Callback(hObject, eventdata, handles)
% hObject    handle to edit103 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit103 as text
%        str2double(get(hObject,'String')) returns contents of edit103 as a double


% --- Executes during object creation, after setting all properties.
function edit103_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit103 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit108_Callback(hObject, eventdata, handles)
% hObject    handle to edit108 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit108 as text
%        str2double(get(hObject,'String')) returns contents of edit108 as a double


% --- Executes during object creation, after setting all properties.
function edit108_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit108 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit109_Callback(hObject, eventdata, handles)
% hObject    handle to edit109 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit109 as text
%        str2double(get(hObject,'String')) returns contents of edit109 as a double


% --- Executes during object creation, after setting all properties.
function edit109_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit109 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit110_Callback(hObject, eventdata, handles)
% hObject    handle to edit110 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit110 as text
%        str2double(get(hObject,'String')) returns contents of edit110 as a double


% --- Executes during object creation, after setting all properties.
function edit110_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit110 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit111_Callback(hObject, eventdata, handles)
% hObject    handle to edit111 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit111 as text
%        str2double(get(hObject,'String')) returns contents of edit111 as a double


% --- Executes during object creation, after setting all properties.
function edit111_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit111 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit112_Callback(hObject, eventdata, handles)
% hObject    handle to edit112 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit112 as text
%        str2double(get(hObject,'String')) returns contents of edit112 as a double


% --- Executes during object creation, after setting all properties.
function edit112_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit112 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit113_Callback(hObject, eventdata, handles)
% hObject    handle to edit113 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit113 as text
%        str2double(get(hObject,'String')) returns contents of edit113 as a double


% --- Executes during object creation, after setting all properties.
function edit113_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit113 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit104_Callback(hObject, eventdata, handles)
% hObject    handle to edit104 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit104 as text
%        str2double(get(hObject,'String')) returns contents of edit104 as a double


% --- Executes during object creation, after setting all properties.
function edit104_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit104 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit105_Callback(hObject, eventdata, handles)
% hObject    handle to edit105 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit105 as text
%        str2double(get(hObject,'String')) returns contents of edit105 as a double


% --- Executes during object creation, after setting all properties.
function edit105_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit105 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit106_Callback(hObject, eventdata, handles)
% hObject    handle to edit106 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit106 as text
%        str2double(get(hObject,'String')) returns contents of edit106 as a double


% --- Executes during object creation, after setting all properties.
function edit106_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit106 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit107_Callback(hObject, eventdata, handles)
% hObject    handle to edit107 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit107 as text
%        str2double(get(hObject,'String')) returns contents of edit107 as a double


% --- Executes during object creation, after setting all properties.
function edit107_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit107 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit98_Callback(hObject, eventdata, handles)
% hObject    handle to edit98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit98 as text
%        str2double(get(hObject,'String')) returns contents of edit98 as a double


% --- Executes during object creation, after setting all properties.
function edit98_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit99_Callback(hObject, eventdata, handles)
% hObject    handle to edit99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit99 as text
%        str2double(get(hObject,'String')) returns contents of edit99 as a double


% --- Executes during object creation, after setting all properties.
function edit99_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit100_Callback(hObject, eventdata, handles)
% hObject    handle to edit100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit100 as text
%        str2double(get(hObject,'String')) returns contents of edit100 as a double


% --- Executes during object creation, after setting all properties.
function edit100_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit101_Callback(hObject, eventdata, handles)
% hObject    handle to edit101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit101 as text
%        str2double(get(hObject,'String')) returns contents of edit101 as a double


% --- Executes during object creation, after setting all properties.
function edit101_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit92_Callback(hObject, eventdata, handles)
% hObject    handle to edit92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit92 as text
%        str2double(get(hObject,'String')) returns contents of edit92 as a double


% --- Executes during object creation, after setting all properties.
function edit92_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit93_Callback(hObject, eventdata, handles)
% hObject    handle to edit93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit93 as text
%        str2double(get(hObject,'String')) returns contents of edit93 as a double


% --- Executes during object creation, after setting all properties.
function edit93_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit94_Callback(hObject, eventdata, handles)
% hObject    handle to edit94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit94 as text
%        str2double(get(hObject,'String')) returns contents of edit94 as a double


% --- Executes during object creation, after setting all properties.
function edit94_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit95_Callback(hObject, eventdata, handles)
% hObject    handle to edit95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit95 as text
%        str2double(get(hObject,'String')) returns contents of edit95 as a double


% --- Executes during object creation, after setting all properties.
function edit95_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton27.
function pushbutton27_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit114_Callback(hObject, eventdata, handles)
% hObject    handle to edit114 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit114 as text
%        str2double(get(hObject,'String')) returns contents of edit114 as a double


% --- Executes during object creation, after setting all properties.
function edit114_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit114 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit115_Callback(hObject, eventdata, handles)
% hObject    handle to edit115 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit115 as text
%        str2double(get(hObject,'String')) returns contents of edit115 as a double


% --- Executes during object creation, after setting all properties.
function edit115_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit115 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit116_Callback(hObject, eventdata, handles)
% hObject    handle to edit116 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit116 as text
%        str2double(get(hObject,'String')) returns contents of edit116 as a double


% --- Executes during object creation, after setting all properties.
function edit116_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit116 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit117_Callback(hObject, eventdata, handles)
% hObject    handle to edit117 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit117 as text
%        str2double(get(hObject,'String')) returns contents of edit117 as a double


% --- Executes during object creation, after setting all properties.
function edit117_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit117 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit118_Callback(hObject, eventdata, handles)
% hObject    handle to edit118 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit118 as text
%        str2double(get(hObject,'String')) returns contents of edit118 as a double


% --- Executes during object creation, after setting all properties.
function edit118_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit118 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit119_Callback(hObject, eventdata, handles)
% hObject    handle to edit119 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit119 as text
%        str2double(get(hObject,'String')) returns contents of edit119 as a double


% --- Executes during object creation, after setting all properties.
function edit119_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit119 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit120_Callback(hObject, eventdata, handles)
% hObject    handle to edit120 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit120 as text
%        str2double(get(hObject,'String')) returns contents of edit120 as a double


% --- Executes during object creation, after setting all properties.
function edit120_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit120 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit121_Callback(hObject, eventdata, handles)
% hObject    handle to edit121 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit121 as text
%        str2double(get(hObject,'String')) returns contents of edit121 as a double


% --- Executes during object creation, after setting all properties.
function edit121_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit121 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit122_Callback(hObject, eventdata, handles)
% hObject    handle to edit122 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit122 as text
%        str2double(get(hObject,'String')) returns contents of edit122 as a double


% --- Executes during object creation, after setting all properties.
function edit122_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit122 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit123_Callback(hObject, eventdata, handles)
% hObject    handle to edit123 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit123 as text
%        str2double(get(hObject,'String')) returns contents of edit123 as a double


% --- Executes during object creation, after setting all properties.
function edit123_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit123 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit124_Callback(hObject, eventdata, handles)
% hObject    handle to edit124 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit124 as text
%        str2double(get(hObject,'String')) returns contents of edit124 as a double


% --- Executes during object creation, after setting all properties.
function edit124_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit124 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton28.
function pushbutton28_Callback(hObject, eventdata, handles)
  global Fun;
  global A;
  global B;
  set(handles.uibuttongroup25,'Visible','on');
  set(handles.uibuttongroup8,'Visible','on');
  x = eval(get(handles.edit123,'String'));
  y = eval(get(handles.edit124,'String'));
  i = eval(get(handles.edit132,'String'));
  j = eval(get(handles.edit133,'String'));
  Fun = strrep(Fun,'.','');
  Gx = char(diff(sym(Fun),'x'));
  Gy = diff(sym(Fun),'y');
  Gradiante = ['(' char(Gx) ')i +(' char(Gy) ')j'];
  set(handles.edit121,'String',Gradiante);
  VecGradiante(1) = subs(Gx,{'x','y'},{x,y});
  VecGradiante(2) = subs(char(Gy),{'x','y'},{x,y});
  Vector_Unitario = sqrt(i.^2 + j.^2);  
  Vector_Unitario_Ecuacion = ['<' num2str(i) '/' num2str(Vector_Unitario) ',' num2str(j) '/' num2str(Vector_Unitario) '>'];
  set(handles.edit120,'String',Vector_Unitario_Ecuacion);
  if(Vector_Unitario ~= 1)
      Vector_A(1) =i / Vector_Unitario;
      Vector_A(2) =j / Vector_Unitario;
     Resultado =  dot(Vector_A,VecGradiante);
     set(handles.edit122,'String',char(Resultado)); 
  else
      Vector_A(1) =(i )
      Vector_A(2) =j ;
     Resultado =  dot(Vector_A,VecGradiante);
     set(handles.edit122,'String',char(Resultado)); 
  end  
  axes(handles.axes44);
  cla;
    hold on;
    
  z = subs(Fun,{'x','y'},{x,y})
  Auxx = x;
  auxy = y;
  auxz = z;    
  [x,y] = meshgrid(A:0.1:B,A:0.1:B);
  Fun = strrep(Fun,'^','.^');
  
  contour3(x,y,eval(Fun));
  view(3);
   Ejes = axis;
quiver3(Ejes(1),0,0,Ejes(2),0,0,2,'r','AlignVertexCenters','on');
quiver3(Ejes(2),0,0,Ejes(1),0,0,2,'r','AlignVertexCenters','on');

quiver3(0,Ejes(3),0,0,Ejes(4),0,2,'g','AlignVertexCenters','on');
quiver3(0,Ejes(4),0,0,Ejes(3),0,2,'g','AlignVertexCenters','on');

Ejes = axis;
quiver3(0,0,Ejes(6),0,0,Ejes(5),2,'b','AlignVertexCenters','on');
quiver3(0,0,Ejes(5),0,0,Ejes(6),2,'b','AlignVertexCenters','on');

text(Ejes(2),0.5,0,'X');
text(0.5,Ejes(4),0,'Y');
text(0.5,0,Ejes(6),'Z');
  quiver3(Auxx,auxy,eval(auxz),VecGradiante(1),VecGradiante(2),eval(auxz),0.1,'m','LineWidth',1.5);
  text(Auxx+0.2,auxy+0.2,eval(auxz),'<Gradiante>');
  Fun = strrep(Fun,'.','');
  z = subs(Fun,{'x','y'},{i,j})
   quiver3(0,0,0,i,j,eval(z),0.1,'k','LineWidth',1);
  text(0.2,0.2,0,'<Vector Dirección y unitario>');
  quiver3(0,0,0,i/Vector_Unitario,j/Vector_Unitario,eval(z/Vector_Unitario),0.1,'m','LineWidth',1);
  grid on;
% hObject    handle to pushbutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit132_Callback(hObject, eventdata, handles)
% hObject    handle to edit132 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit132 as text
%        str2double(get(hObject,'String')) returns contents of edit132 as a double


% --- Executes during object creation, after setting all properties.
function edit132_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit132 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit133_Callback(hObject, eventdata, handles)
% hObject    handle to edit133 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit133 as text
%        str2double(get(hObject,'String')) returns contents of edit133 as a double


% --- Executes during object creation, after setting all properties.
function edit133_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit133 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function pushbutton28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function edit134_Callback(hObject, eventdata, handles)
% hObject    handle to edit134 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit134 as text
%        str2double(get(hObject,'String')) returns contents of edit134 as a double


% --- Executes during object creation, after setting all properties.
function edit134_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit134 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit135_Callback(hObject, eventdata, handles)
% hObject    handle to edit135 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit135 as text
%        str2double(get(hObject,'String')) returns contents of edit135 as a double


% --- Executes during object creation, after setting all properties.
function edit135_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit135 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit136_Callback(hObject, eventdata, handles)
% hObject    handle to edit136 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit136 as text
%        str2double(get(hObject,'String')) returns contents of edit136 as a double


% --- Executes during object creation, after setting all properties.
function edit136_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit136 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit137_Callback(hObject, eventdata, handles)
% hObject    handle to edit137 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit137 as text
%        str2double(get(hObject,'String')) returns contents of edit137 as a double


% --- Executes during object creation, after setting all properties.
function edit137_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit137 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit138_Callback(hObject, eventdata, handles)
% hObject    handle to edit138 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit138 as text
%        str2double(get(hObject,'String')) returns contents of edit138 as a double


% --- Executes during object creation, after setting all properties.
function edit138_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit138 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton30.
function pushbutton30_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit139_Callback(hObject, eventdata, handles)
% hObject    handle to edit139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit139 as text
%        str2double(get(hObject,'String')) returns contents of edit139 as a double


% --- Executes during object creation, after setting all properties.
function edit139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit140_Callback(hObject, eventdata, handles)
% hObject    handle to edit140 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit140 as text
%        str2double(get(hObject,'String')) returns contents of edit140 as a double


% --- Executes during object creation, after setting all properties.
function edit140_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit140 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit141_Callback(hObject, eventdata, handles)
% hObject    handle to edit141 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit141 as text
%        str2double(get(hObject,'String')) returns contents of edit141 as a double


% --- Executes during object creation, after setting all properties.
function edit141_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit141 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit142_Callback(hObject, eventdata, handles)
% hObject    handle to edit142 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit142 as text
%        str2double(get(hObject,'String')) returns contents of edit142 as a double


% --- Executes during object creation, after setting all properties.
function edit142_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit142 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit143_Callback(hObject, eventdata, handles)
% hObject    handle to edit143 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit143 as text
%        str2double(get(hObject,'String')) returns contents of edit143 as a double


% --- Executes during object creation, after setting all properties.
function edit143_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit143 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit144_Callback(hObject, eventdata, handles)
% hObject    handle to edit144 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit144 as text
%        str2double(get(hObject,'String')) returns contents of edit144 as a double


% --- Executes during object creation, after setting all properties.
function edit144_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit144 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit145_Callback(hObject, eventdata, handles)
% hObject    handle to edit145 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit145 as text
%        str2double(get(hObject,'String')) returns contents of edit145 as a double


% --- Executes during object creation, after setting all properties.
function edit145_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit145 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton31.
function pushbutton31_Callback(hObject, eventdata, handles)

% hObject    handle to pushbutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit146_Callback(hObject, eventdata, handles)
% hObject    handle to edit146 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit146 as text
%        str2double(get(hObject,'String')) returns contents of edit146 as a double


% --- Executes during object creation, after setting all properties.
function edit146_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit146 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit147_Callback(hObject, eventdata, handles)
% hObject    handle to edit147 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit147 as text
%        str2double(get(hObject,'String')) returns contents of edit147 as a double


% --- Executes during object creation, after setting all properties.
function edit147_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit147 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton23.
function radiobutton23_Callback(hObject, eventdata, handles)
set(handles.uipanel52,'Visible','on');
set(handles.uipanel61,'Visible','on');
set(handles.uipanel65,'Visible','off');

% hObject    handle to radiobutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton23


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2


% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit148_Callback(hObject, eventdata, handles)

% hObject    handle to edit148 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit148 as text
%        str2double(get(hObject,'String')) returns contents of edit148 as a double


% --- Executes during object creation, after setting all properties.
function edit148_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit148 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object deletion, before destroying properties.
function pushbutton31_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in radiobutton24.
function radiobutton24_Callback(hObject, eventdata, handles)
set(handles.uipanel65,'Visible','on');
set(handles.uipanel52,'Visible','on');
set(handles.uipanel61,'Visible','on');
% hObject    handle to radiobutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton24



function edit149_Callback(hObject, eventdata, handles)
% hObject    handle to edit149 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit149 as text
%        str2double(get(hObject,'String')) returns contents of edit149 as a double


% --- Executes during object creation, after setting all properties.
function edit149_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit149 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit150_Callback(hObject, eventdata, handles)
% hObject    handle to edit150 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit150 as text
%        str2double(get(hObject,'String')) returns contents of edit150 as a double


% --- Executes during object creation, after setting all properties.
function edit150_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit150 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit151_Callback(hObject, eventdata, handles)
% hObject    handle to edit151 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit151 as text
%        str2double(get(hObject,'String')) returns contents of edit151 as a double


% --- Executes during object creation, after setting all properties.
function edit151_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit151 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit152_Callback(hObject, eventdata, handles)
% hObject    handle to edit152 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit152 as text
%        str2double(get(hObject,'String')) returns contents of edit152 as a double


% --- Executes during object creation, after setting all properties.
function edit152_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit152 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit153_Callback(hObject, eventdata, handles)
% hObject    handle to edit153 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit153 as text
%        str2double(get(hObject,'String')) returns contents of edit153 as a double


% --- Executes during object creation, after setting all properties.
function edit153_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit153 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit154_Callback(hObject, eventdata, handles)
% hObject    handle to edit154 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit154 as text
%        str2double(get(hObject,'String')) returns contents of edit154 as a double


% --- Executes during object creation, after setting all properties.
function edit154_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit154 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton32.
function pushbutton32_Callback(hObject, eventdata, handles)
 
% hObject    handle to pushbutton32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu3


% --- Executes during object creation, after setting all properties.
function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit155_Callback(hObject, eventdata, handles)
% hObject    handle to edit155 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit155 as text
%        str2double(get(hObject,'String')) returns contents of edit155 as a double


% --- Executes during object creation, after setting all properties.
function edit155_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit155 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit156_Callback(hObject, eventdata, handles)
% hObject    handle to edit156 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit156 as text
%        str2double(get(hObject,'String')) returns contents of edit156 as a double


% --- Executes during object creation, after setting all properties.
function edit156_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit156 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit157_Callback(hObject, eventdata, handles)
% hObject    handle to edit157 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit157 as text
%        str2double(get(hObject,'String')) returns contents of edit157 as a double


% --- Executes during object creation, after setting all properties.
function edit157_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit157 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton33.
function pushbutton33_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu4


% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.

% hObject    handle to axes47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes47


% --- Executes during object creation, after setting all properties.

% hObject    handle to axes48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes48


% --- Executes during object creation, after setting all properties.
function axes49_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\Int.jpg');
imshow(Integral)
axis off;
axis image;
% hObject    handle to axes49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes49


% --- Executes during object creation, after setting all properties.
function axes50_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\Int.jpg');
imshow(Integral);
axis off;
axis image;
% hObject    handle to axes50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes50



function edit158_Callback(hObject, eventdata, handles)
% hObject    handle to edit158 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit158 as text
%        str2double(get(hObject,'String')) returns contents of edit158 as a double


% --- Executes during object creation, after setting all properties.
function edit158_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit158 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit159_Callback(hObject, eventdata, handles)
% hObject    handle to edit159 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit159 as text
%        str2double(get(hObject,'String')) returns contents of edit159 as a double


% --- Executes during object creation, after setting all properties.
function edit159_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit159 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit160_Callback(hObject, eventdata, handles)
% hObject    handle to edit160 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit160 as text
%        str2double(get(hObject,'String')) returns contents of edit160 as a double


% --- Executes during object creation, after setting all properties.
function edit160_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit160 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit161_Callback(hObject, eventdata, handles)
% hObject    handle to edit161 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit161 as text
%        str2double(get(hObject,'String')) returns contents of edit161 as a double


% --- Executes during object creation, after setting all properties.
function edit161_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit161 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes51_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\CodeCogsEqn.jpg');
imshow(Integral)
axis off;
axis image;
% hObject    handle to axes51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes51



function edit162_Callback(hObject, eventdata, handles)
% hObject    handle to edit162 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit162 as text
%        str2double(get(hObject,'String')) returns contents of edit162 as a double


% --- Executes during object creation, after setting all properties.
function edit162_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit162 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu5.
function popupmenu5_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu5


% --- Executes during object creation, after setting all properties.
function popupmenu5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes52_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\Int.jpg');
imshow(Integral)
axis off;
axis image;

% hObject    handle to axes52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes52



function edit163_Callback(hObject, eventdata, handles)
% hObject    handle to edit163 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit163 as text
%        str2double(get(hObject,'String')) returns contents of edit163 as a double


% --- Executes during object creation, after setting all properties.
function edit163_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit163 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit164_Callback(hObject, eventdata, handles)
% hObject    handle to edit164 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit164 as text
%        str2double(get(hObject,'String')) returns contents of edit164 as a double


% --- Executes during object creation, after setting all properties.
function edit164_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit164 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit165_Callback(hObject, eventdata, handles)
% hObject    handle to edit165 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit165 as text
%        str2double(get(hObject,'String')) returns contents of edit165 as a double


% --- Executes during object creation, after setting all properties.
function edit165_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit165 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit166_Callback(hObject, eventdata, handles)
% hObject    handle to edit166 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit166 as text
%        str2double(get(hObject,'String')) returns contents of edit166 as a double


% --- Executes during object creation, after setting all properties.
function edit166_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit166 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit167_Callback(hObject, eventdata, handles)
% hObject    handle to edit167 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit167 as text
%        str2double(get(hObject,'String')) returns contents of edit167 as a double


% --- Executes during object creation, after setting all properties.
function edit167_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit167 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit168_Callback(hObject, eventdata, handles)
% hObject    handle to edit168 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit168 as text
%        str2double(get(hObject,'String')) returns contents of edit168 as a double


% --- Executes during object creation, after setting all properties.
function edit168_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit168 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes53_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\Int.jpg');
imshow(Integral)
axis off;
axis image;

% hObject    handle to axes53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes53


% --- Executes during object creation, after setting all properties.
function axes54_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\Int.jpg');
imshow(Integral)
axis off;
axis image;

% hObject    handle to axes54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes54


% --- Executes during object creation, after setting all properties.
function axes55_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\4.jpg');
imshow(Integral)
axis off;
axis image;
% hObject    handle to axes55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes55



function edit169_Callback(hObject, eventdata, handles)
% hObject    handle to edit169 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit169 as text
%        str2double(get(hObject,'String')) returns contents of edit169 as a double


% --- Executes during object creation, after setting all properties.
function edit169_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit169 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu6.
function popupmenu6_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu6 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu6


% --- Executes during object creation, after setting all properties.
function popupmenu6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton34.
function pushbutton34_Callback(hObject, eventdata, handles)
global A ; global B;
A = eval(get(handles.edit181,'string'));
B = eval(get(handles.edit182,'string'));


 TabFx= cell(1,floor(B)-floor(A));	
 TabFy = cell(1,floor(B)-floor(A)) ; 
 TabFt = cell(1,floor(B)-floor(A));
 Ecuacion = (get(handles.edit162,'String'))
for i =  A:1: B
            try
            TabFx{i-A+1} = num2str(i);   
		    TabFy{i-A+1} = num2str(i);
            TabFt{i-A+1} = char(subs(Ecuacion,{'x','y'},{i,i}));
            catch 
            end 
end 
Concat =[TabFx' TabFy' TabFt'];
set(handles.uitable1,'data',Concat); 


%%Integrales Dobles%%
Primera_Integral_Limite_Inferior = sym(get(handles.edit159,'String'));
Primera_Integral_Limite_Superior = sym(get(handles.edit158,'String'));
Segunda_Integral_Limite_Inferior = sym(get(handles.edit161,'String'));
Segunda_Integral_Limite_Superior = sym(get(handles.edit160,'String'));
Orden_Integracion = get(handles.popupmenu5,'Value');

switch(Orden_Integracion)
    case 1
          Integral_Derecha =int(Ecuacion,'y',Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior);
          Resultado = int(Integral_Derecha,'x',Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior);
          set(handles.edit170,'String',char(Resultado));
          axes(handles.axes40);
          V1 = get(handles.edit160,'string');
          V2 = get(handles.edit161,'string');
          try
               V1 = eval(get(handles.edit160,'string'));
          V2 = eval(get(handles.edit161,'string'));
          cla;
          hold on;
  for X = Primera_Integral_Limite_Superior:-0.1:Primera_Integral_Limite_Inferior
                         plot([X,X],[Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior],'LineStyle','--','color',  [0.906,  0.298,  0.235]);              
                       end
        
%           X = [0,0,Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior]
%           Y = [Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior,0,0,Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Inferior]          
%            fill(X,Y,[0.204,  0.596,  0.859],'FaceAlpha' ,0.7);          
           plot([0,0],[Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior],'LineStyle','-','color',  'b');
           plot([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[0,0],'LineStyle','-','color', 'b');
           
           plot([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Superior],'LineStyle','-','color',    'b');
           plot([Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior],[Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Inferior],'LineStyle','-','color',   'b');
                               
       hold on;
       view(2);
       Ejes = axis;

grid on ;



           legend('Región de integración');

          axes(handles.axes41);
          cla;
          [x,y] = meshgrid(A:0.1:B);
          Ecuacion = strrep(Ecuacion, '^', '.^');
          surf(x,y,eval(Ecuacion));
          Ejes= axis;
          hold on;          
 %fill3(X,Y,Z,[0.204,  0.596,  0.859],'FaceAlpha' ,1); 
          plot3([0,0],[Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'color',  'b');
          plot3([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[0,0],[Ejes(5)-3,Ejes(5)-3],'color',  'b');
          
          plot3([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'color',  'b');
          plot3([Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior],[Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Inferior],[Ejes(5)-3,Ejes(5)-3],'color',  'b');
          
%         for Y = Segunda_Integral_Limite_Superior:-0.1:Segunda_Integral_Limite_Inferior
%             plot3([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[Y,Y],[Ejes(5)-3,Ejes(5)-3],'color',[0.204,  0.596,  0.859]);              
%         end
        
          for X = Primera_Integral_Limite_Superior:-0.1:Primera_Integral_Limite_Inferior
                         plot3([X,X],[Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'LineStyle','--','color',[0.906,  0.298,  0.235]);              
                       end
        
       
          Ecuacion = strrep(Ecuacion,'.^', '^' );
          for Y = Segunda_Integral_Limite_Superior:-0.4:Segunda_Integral_Limite_Inferior
                for X = Primera_Integral_Limite_Inferior:0.4:Primera_Integral_Limite_Superior
                    Altura = subs(Ecuacion,{'x','y'},{X,Y});
                    plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color','b');
                end
          end
          catch
              axes(handles.axes40);
           cla;
           hold on;
           try
               V1 = eval(get(handles.edit161,'string'));
               for X = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior
               Y = subs(Segunda_Integral_Limite_Superior,'x',X);
               plot([X,X],[Segunda_Integral_Limite_Inferior,Y],'LineStyle','--','Color',[0.906,  0.298,  0.235]);
           end 
           plot([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[0,0],'LineStyle','-','color','b');
           x = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior;
           plot(x,eval(Segunda_Integral_Limite_Superior),'color','b');
           Alt = subs(Segunda_Integral_Limite_Superior,'x',Primera_Integral_Limite_Superior);
           plot([Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior],[0,Alt],'color','b');
           
           
           legend('Area de integración')
            axes(handles.axes41);
           cla;
           [x,y] = meshgrid(A:0.1:B);
           
           Ecuacion = strrep(Ecuacion, '^', '.^')
           mesh(x,y,eval(Ecuacion));
           Ejes = axis;
           if(~( isnumeric(Segunda_Integral_Limite_Superior) == 1))
           plot3([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[0,0],[Ejes(5)-3,Ejes(5)-3],'LineStyle','-','color','b');
           x = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior;
           plot3(x,eval(Segunda_Integral_Limite_Superior),Ejes(5)-3*ones(length(x)),'Color','b');
           Alt = subs(Segunda_Integral_Limite_Superior,'x',Primera_Integral_Limite_Superior);
           plot3([Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior],[0,Alt],[Ejes(5)-3,Ejes(5)-3],'Color','b');
           
           for X = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior
               Y = subs(Segunda_Integral_Limite_Superior,'x',X);
               plot3([X,X],[Segunda_Integral_Limite_Inferior,Y],[Ejes(5)-3,Ejes(5)-3],'LineStyle','--','color',[0.906,  0.298,  0.235]);
           end             
           
           Ecuacion = strrep(Ecuacion, '.^','^')
             for X =  Primera_Integral_Limite_Inferior:0.4 :Primera_Integral_Limite_Superior
                 Sup = subs(Segunda_Integral_Limite_Superior,'x',X)
                 if(Sup > Segunda_Integral_Limite_Inferior)
             for Y = Segunda_Integral_Limite_Inferior:0.4:Sup
                   Altura = subs(Ecuacion,{'x','y'},{X,Y});
                    plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color','b');
             end
                 else
                  for Y = Segunda_Integral_Limite_Inferior:-0.4:Sup
                   Altura = subs(Ecuacion,{'x','y'},{X,Y});
                    plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color','b');
             end
                end
             end
          
           else
             
           end  
           catch
               plot([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[0,0],'LineStyle','-','color','b');
           x = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior;
           plot(x,eval(Segunda_Integral_Limite_Inferior),'color','b');
           Alt = subs(Segunda_Integral_Limite_Inferior,'x',Primera_Integral_Limite_Superior);
           plot([Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior],[0,Alt],'color','b');
           
           for X = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior
               Y = subs(Segunda_Integral_Limite_Inferior,'x',X);
               plot([X,X],[Y,Segunda_Integral_Limite_Superior],'Color',[0.906,  0.298,  0.235],'Linestyle','--');
           end 
           
            axes(handles.axes41);
           cla;
           [x,y] = meshgrid(A:0.1:B);
           
           Ecuacion = strrep(Ecuacion, '^', '.^')
           mesh(x,y,eval(Ecuacion));
           Ejes = axis;
           
           plot3([Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[0,0],[Ejes(5)-3,Ejes(5)-3],'LineStyle','-','color','b');
           x = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior;
           plot3(x,eval(Segunda_Integral_Limite_Inferior),Ejes(5)-3*ones(length(x)),'color','b');
           Alt = subs(Segunda_Integral_Limite_Inferior,'x',Primera_Integral_Limite_Superior);
           plot3([Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior],[0,Alt],[Ejes(5)-3,Ejes(5)-3],'color','b');
           
           for X = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior
               Y = subs(Segunda_Integral_Limite_Inferior,'x',X);
               plot3([X,X],[Segunda_Integral_Limite_Superior,Y],[Ejes(5)-3,Ejes(5)-3],'color',[0.906,  0.298,  0.235],'Linestyle','--');
           end 
           Ecuacion = strrep(Ecuacion, '.^','^')
             for X =  Primera_Integral_Limite_Inferior:0.4:Primera_Integral_Limite_Superior
               Sup = subs(Segunda_Integral_Limite_Inferior,'x',X)
                                if(Sup <= Segunda_Integral_Limite_Superior)

             for Y = Sup:0.4:Segunda_Integral_Limite_Superior               
                    Altura = subs(Ecuacion,{'x','y'},{X,Y});
                    plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color','b');
             end
                                else
                                     for Y = subs(Segunda_Integral_Limite_Inferior,'x',X):-0.4:subs(Segunda_Integral_Limite_Superior)               
                                     Altura = subs(Ecuacion,{'x','y'},{X,Y});
                                     plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color','b');
                                     end
                                end
             end
                            
           end
             
             %Abajo%
          end
    case 2
           Integral_Derecha =int(Ecuacion,'x',Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior);
          Resultado = int(Integral_Derecha,'y',Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior);
          set(handles.edit170,'String',char(Resultado));
          Integral_Derecha =int(Ecuacion,'y',Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior);
          Resultado = int(Integral_Derecha,'x',Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior);
          axes(handles.axes40);
          cla;
          hold on;
           try               
               V1 = eval(get(handles.edit160,'string'));
          V2 = eval(get(handles.edit161,'string'));
           for J= Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior               
               plot([Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior],[J,J],'linestyle','--','color',  [0.906,  0.298,  0.235]);
            end 
          Y = [0,0,Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior]
          X = [Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior,0,0,Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Inferior]          
          plot([Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Superior],[Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],'color','b');
          plot(X,Y,'color',[0.204,  0.596,  0.859],'color','b');          
%           fill(X,Y,[0.204,  0.596,  0.859],'FaceAlpha' ,0.7);          
      
           legend('Región de integración');

          axes(handles.axes41);
          cla;
          [x,y] = meshgrid(A:0.1:B);
          Ecuacion = strrep(Ecuacion, '^', '.^');
          surf(x,y,eval(Ecuacion));
          view(3);
          Ejes= axis;
          hold on;
          Z = Ejes(5)-3*ones(length(X))          
 %fill3(X,Y,Z,[0.204,  0.596,  0.859],'FaceAlpha' ,1); 
           plot3([Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Superior],[Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'color','b');
          plot3(X,Y,Z,'color','b');
          
           for Y = Primera_Integral_Limite_Superior:-0.1:Primera_Integral_Limite_Inferior
               plot3([Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior],[Y,Y],[Ejes(5)-3,Ejes(5)-3],'color',  [0.906,  0.298,  0.235],'linestyle','--');              
           end
        
       
          Ecuacion = strrep(Ecuacion,'.^', '^' );
          for Y = Primera_Integral_Limite_Superior:-0.4:Primera_Integral_Limite_Inferior
                for X = Segunda_Integral_Limite_Inferior:0.4:Segunda_Integral_Limite_Superior
                    Altura = subs(Ecuacion,{'x','y'},{X,Y});
                   plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','-','Color','b');
                end
          end
           catch
                 axes(handles.axes40);
           cla;
           hold on;
           try
               V1 = eval(get(handles.edit161,'string'));
               for Y = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior
               X = subs(Segunda_Integral_Limite_Superior,'y',Y);
               plot([Primera_Integral_Limite_Inferior,X],[Y,Y],'color',  [0.906,  0.298,  0.235],'linestyle','--');
           end 
           plot([0,0],[Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],'LineStyle','-','color','b');
           y = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior;
           x = eval(Segunda_Integral_Limite_Superior)
           plot(x,y,'color','b');
           Alt = subs(Segunda_Integral_Limite_Superior,'y',Primera_Integral_Limite_Superior);
           plot([Primera_Integral_Limite_Inferior,Alt],[Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior],'color','b');
            
           
           legend('Zona de integración');
            axes(handles.axes41);
           cla;
           [x,y] = meshgrid(A:0.1:B);
           
           Ecuacion = strrep(Ecuacion, '^', '.^')
           mesh(x,y,eval(Ecuacion));
           Ejes = axis;
           if(~( isnumeric(Segunda_Integral_Limite_Superior) == 1))
           
                                  
            %plot3([0,0],[Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'LineStyle','-','color','b');
             for Y = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior
               X = subs(Segunda_Integral_Limite_Superior,'y',Y);
               plot3([Primera_Integral_Limite_Inferior,X],[Y,Y],[Ejes(5)-3,Ejes(5)-3],'color',  [0.906,  0.298,  0.235],'linestyle','--');
           end 
           plot3([0,0],[Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'LineStyle','-','color','b');
           y = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior;
           x = eval(Segunda_Integral_Limite_Superior)
           plot3(x,y,Ejes(5)-3*ones(length(x)),'color','b');
           Alt = subs(Segunda_Integral_Limite_Superior,'y',Primera_Integral_Limite_Superior);
           plot3([Primera_Integral_Limite_Inferior,Alt],[Primera_Integral_Limite_Superior,Primera_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'color','b');
            
           
           Ecuacion = strrep(Ecuacion, '.^','^')
             for Y =  Primera_Integral_Limite_Inferior:0.4 :Primera_Integral_Limite_Superior
                 Sup = subs(Segunda_Integral_Limite_Superior,'y',Y)
                 if(Sup >= Segunda_Integral_Limite_Inferior)
             for X = Segunda_Integral_Limite_Inferior:0.4:Sup
                   Altura = subs(Ecuacion,{'x','y'},{X,Y});
                    plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color',[0.204,  0.596,  0.859]);
             end
                 else
                  for X = Segunda_Integral_Limite_Inferior:-0.4:Sup
                   Altura = subs(Ecuacion,{'x','y'},{X,Y});
                    plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color',[0.204,  0.596,  0.859]);
             end
                end
             end
          
           else
             
           end  
           catch
               %DxDy%
               Primera_Integral_Limite_Inferior = sym(get(handles.edit161,'String')); %159
               Primera_Integral_Limite_Superior = sym(get(handles.edit160,'String'));   %158
               Segunda_Integral_Limite_Inferior = sym(get(handles.edit159,'String')); %161
               Segunda_Integral_Limite_Superior = sym(get(handles.edit158,'String'));  %160
               plot([0,0],[Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior],'LineStyle','-','color','b');
           y = Segunda_Integral_Limite_Inferior:0.1:Segunda_Integral_Limite_Superior;
           x =eval(Primera_Integral_Limite_Inferior);
           plot(x,y,'color','b');
           Alt = subs(Primera_Integral_Limite_Inferior,'y',Segunda_Integral_Limite_Superior);
           plot([Segunda_Integral_Limite_Inferior,Alt],[Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Superior],'color','b');
           
           for Y = Segunda_Integral_Limite_Inferior:0.1:Segunda_Integral_Limite_Superior
               J = subs(Primera_Integral_Limite_Inferior,'y',Y);
               plot([Primera_Integral_Limite_Superior,J,],[Y,Y],'Linestyle','--','color',  [0.906,  0.298,  0.235]);
           end 
           
            axes(handles.axes41);
           cla;
           [x,y] = meshgrid(A:0.1:B);
           
           Ecuacion = strrep(Ecuacion, '^', '.^')
           mesh(x,y,eval(Ecuacion));
           Ejes = axis;
           
           for Y = Segunda_Integral_Limite_Inferior:0.1:Segunda_Integral_Limite_Superior
               J = subs(Primera_Integral_Limite_Inferior,'y',Y);
               plot3([Primera_Integral_Limite_Superior,J,],[Y,Y],[Ejes(5)-3,Ejes(5)-3],'Linestyle','--','color',  [0.906,  0.298,  0.235]);
           end   
  plot3([0,0],[Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'LineStyle','-','color','b');
           y = Segunda_Integral_Limite_Inferior:0.1:Segunda_Integral_Limite_Superior;
           x =eval(Primera_Integral_Limite_Inferior);
           plot3(x,y,Ejes(5)-3*ones(length(x)),'color','b');
           Alt = subs(Primera_Integral_Limite_Inferior,'y',Segunda_Integral_Limite_Superior);
           plot3([Segunda_Integral_Limite_Inferior,Alt],[Segunda_Integral_Limite_Superior,Segunda_Integral_Limite_Superior],[Ejes(5)-3,Ejes(5)-3],'color','b');
         
           
               
           
%            for Y = Segunda_Integral_Limite_Inferior:0.1:Segunda_Integral_Limite_Superior
%                X = subs(Primera_Integral_Limite_Inferior,'y',Y);
%                plot3([Primera_Integral_Limite_Superior,X],[Y,Y],[Ejes(5)-3,Ejes(5)-3]);
%            end 
%            
           
           Ecuacion = strrep(Ecuacion, '.^','^')
        
           for Y =  Segunda_Integral_Limite_Inferior:0.4:Segunda_Integral_Limite_Superior
               
               Sup = subs(Primera_Integral_Limite_Inferior,'y',Y)
                                if(Sup < Segunda_Integral_Limite_Superior)

                                     for X = Primera_Integral_Limite_Superior:0.4: Sup
                                            Altura = subs(Ecuacion,{'x','y'},{X,Y});
                                            plot3([X,X],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color','b');
                                     end
                                else
                                     for O = Primera_Integral_Limite_Superior:-0.4:Sup
                                     Altura = subs(Ecuacion,{'x','y'},{O,Y});
                                     plot3([O,O],[Y,Y],[Ejes(5)-3,Altura],'LineStyle','--','Color','b');
                                     end
                                end
          end
                            
           end
             
           end
    case 3
        Ecuacion = [Ecuacion '*r'];
           Integral_Derecha =int(Ecuacion,'r',Segunda_Integral_Limite_Inferior,Segunda_Integral_Limite_Superior);
          Resultado = int(Integral_Derecha,'o',Primera_Integral_Limite_Inferior,Primera_Integral_Limite_Superior);
          set(handles.edit170,'String',char(Resultado));
          Angulo = Primera_Integral_Limite_Inferior:0.1:Primera_Integral_Limite_Superior;
          
              axes(handles.axes40);
              V1 = eval(get(handles.edit161,'String'));
              V2 = eval(get(handles.edit160,'String'));
              Prueba = eval(Primera_Integral_Limite_Inferior)*ones(length(Angulo));
              polar(Angulo,Prueba);
          
          
end
Ejes = axis;
set(handles.edit172,'String',num2str(Ejes(1)));
set(handles.edit173,'String',num2str(Ejes(2)));
set(handles.edit174,'String',num2str(Ejes(3)));
set(handles.edit175,'String',num2str(Ejes(4)));
set(handles.edit176,'String',num2str(Ejes(5)));
set(handles.edit177,'String',num2str(Ejes(6)));

% hObject    handle to pushbutton34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function axes56_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\k.jpg');
imshow(Integral)
axis off;
axis image;
% hObject    handle to axes56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes56


% --- Executes during object creation, after setting all properties.
function axes57_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\k.jpg');
imshow(Integral)
axis off;
axis image;
% hObject    handle to axes57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes57


% --- Executes on button press in pushbutton35.
function pushbutton35_Callback(hObject, eventdata, handles)
I_Aba = sym(get(handles.edit168,'string'));
I_Ari = sym(get(handles.edit167,'string'));
II_Aba = sym(get(handles.edit166,'string'));
II_Ari = sym(get(handles.edit165,'string'));
III_Aba = sym(get(handles.edit164,'string'));
III_Ari = sym(get(handles.edit163,'string'));
Ecuacion = get(handles.edit169,'string');
Orden_Integracion = get(handles.popupmenu6,'Value');

switch(Orden_Integracion)
    case 1 
        Primera_Integral = int(Ecuacion,'z',I_Aba,I_Ari);
        Segunda_Integral = int(Primera_Integral,'y',II_Aba,II_Ari);
        Tercera_Integral = int(Segunda_Integral,'x',III_Aba,III_Ari);
        set(handles.edit171,'string',char(Tercera_Integral));
    case 2
         Primera_Integral = int(Ecuacion,'z',I_Aba,I_Ari);
        Segunda_Integral = int(Primera_Integral,'x',II_Aba,II_Ari);
        Tercera_Integral = int(Segunda_Integral,'y',III_Aba,III_Ari);
        set(handles.edit171,'string',char(Tercera_Integral));
    case 3
         Primera_Integral = int(Ecuacion,'y',I_Aba,I_Ari);
        Segunda_Integral = int(Primera_Integral,'z',II_Aba,II_Ari);
        Tercera_Integral = int(Segunda_Integral,'x',III_Aba,III_Ari);
        set(handles.edit171,'string',char(Tercera_Integral));
    case 4
          Primera_Integral = int(Ecuacion,'y',I_Aba,I_Ari);
        Segunda_Integral = int(Primera_Integral,'x',II_Aba,II_Ari);
        Tercera_Integral = int(Segunda_Integral,'z',III_Aba,III_Ari);
        set(handles.edit171,'string',char(Tercera_Integral));
    case 5
          Primera_Integral = int(Ecuacion,'x',I_Aba,I_Ari);
        Segunda_Integral = int(Primera_Integral,'y',II_Aba,II_Ari);
        Tercera_Integral = int(Segunda_Integral,'z',III_Aba,III_Ari);
        set(handles.edit171,'string',char(Tercera_Integral));
    case 6
          Primera_Integral = int(Ecuacion,'x',I_Aba,I_Ari);
        Segunda_Integral = int(Primera_Integral,'z',II_Aba,II_Ari);
        Tercera_Integral = int(Segunda_Integral,'y',III_Aba,III_Ari);
        set(handles.edit171,'string',char(Tercera_Integral));
end
% hObject    handle to pushbutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit171_Callback(hObject, eventdata, handles)
% hObject    handle to edit171 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit171 as text
%        str2double(get(hObject,'String')) returns contents of edit171 as a double


% --- Executes during object creation, after setting all properties.
function edit171_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit171 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit170_Callback(hObject, eventdata, handles)
% hObject    handle to edit170 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit170 as text
%        str2double(get(hObject,'String')) returns contents of edit170 as a double


% --- Executes during object creation, after setting all properties.
function edit170_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit170 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit172_Callback(hObject, eventdata, handles)
% hObject    handle to edit172 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit172 as text
%        str2double(get(hObject,'String')) returns contents of edit172 as a double


% --- Executes during object creation, after setting all properties.
function edit172_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit172 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit173_Callback(hObject, eventdata, handles)
% hObject    handle to edit173 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit173 as text
%        str2double(get(hObject,'String')) returns contents of edit173 as a double


% --- Executes during object creation, after setting all properties.
function edit173_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit173 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit174_Callback(hObject, eventdata, handles)
% hObject    handle to edit174 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit174 as text
%        str2double(get(hObject,'String')) returns contents of edit174 as a double


% --- Executes during object creation, after setting all properties.
function edit174_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit174 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit175_Callback(hObject, eventdata, handles)
% hObject    handle to edit175 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit175 as text
%        str2double(get(hObject,'String')) returns contents of edit175 as a double


% --- Executes during object creation, after setting all properties.
function edit175_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit175 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit176_Callback(hObject, eventdata, handles)
% hObject    handle to edit176 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit176 as text
%        str2double(get(hObject,'String')) returns contents of edit176 as a double


% --- Executes during object creation, after setting all properties.
function edit176_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit176 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit177_Callback(hObject, eventdata, handles)
% hObject    handle to edit177 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit177 as text
%        str2double(get(hObject,'String')) returns contents of edit177 as a double


% --- Executes during object creation, after setting all properties.
function edit177_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit177 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton36.
function pushbutton36_Callback(hObject, eventdata, handles)
Opc = get(handles.popupmenu7,'Value');
Xmin = eval(get(handles.edit172,'String'));
Xmax = eval(get(handles.edit173,'String'));
Ymin = eval(get(handles.edit174,'String'));
Ymax = eval(get(handles.edit175,'String'));
Zmin = eval(get(handles.edit176,'String'));
Zmax = eval(get(handles.edit177,'String'));

switch Opc
    case 1
        axes(handles.axes40)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
    case 2
         axes(handles.axes41)
        xlim([Xmin,Xmax]);
        ylim([Ymin,Ymax]);
        zlim([Zmin,Zmax]);
end
% hObject    handle to pushbutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu7.
function popupmenu7_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu7 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu7


% --- Executes during object creation, after setting all properties.
function popupmenu7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit179_Callback(hObject, eventdata, handles)
% hObject    handle to edit179 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit179 as text
%        str2double(get(hObject,'String')) returns contents of edit179 as a double


% --- Executes during object creation, after setting all properties.
function edit179_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit179 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit180_Callback(hObject, eventdata, handles)
% hObject    handle to edit180 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit180 as text
%        str2double(get(hObject,'String')) returns contents of edit180 as a double


% --- Executes during object creation, after setting all properties.
function edit180_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit180 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton42.
function pushbutton42_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton43.
function pushbutton43_Callback(hObject, eventdata, handles)
global A ; global B;
A = eval(get(handles))
% hObject    handle to pushbutton43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit181_Callback(hObject, eventdata, handles)
% hObject    handle to edit181 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit181 as text
%        str2double(get(hObject,'String')) returns contents of edit181 as a double


% --- Executes during object creation, after setting all properties.
function edit181_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit181 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit182_Callback(hObject, eventdata, handles)
% hObject    handle to edit182 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit182 as text
%        str2double(get(hObject,'String')) returns contents of edit182 as a double


% --- Executes during object creation, after setting all properties.
function edit182_CreateFcn(hObject, ~, handles)
% hObject    handle to edit182 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton49.
function pushbutton49_Callback(hObject, eventdata, handles)
global A ;global B;
A = eval(get(handles.edit181,'String'));
B = eval(get(handles.edit182,'String'));
% hObject    handle to pushbutton49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function axes59_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\k.jpg');
imshow(Integral)
axis off;
axis image; 
% hObject    handle to axes59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes59


% --- Executes during object creation, after setting all properties.
function axes61_CreateFcn(hObject, eventdata, handles)
Integral = imread('Imagenes\k.jpg');
imshow(Integral)
axis off;
axis image;
% hObject    handle to axes61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes61



function edit189_Callback(hObject, eventdata, handles)
% hObject    handle to edit189 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit189 as text
%        str2double(get(hObject,'String')) returns contents of edit189 as a double


% --- Executes during object creation, after setting all properties.
function edit189_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit189 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit190_Callback(hObject, eventdata, handles)
% hObject    handle to edit190 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit190 as text
%        str2double(get(hObject,'String')) returns contents of edit190 as a double


% --- Executes during object creation, after setting all properties.
function edit190_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit190 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit191_Callback(hObject, eventdata, handles)
% hObject    handle to edit191 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit191 as text
%        str2double(get(hObject,'String')) returns contents of edit191 as a double


% --- Executes during object creation, after setting all properties.
function edit191_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit191 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit192_Callback(hObject, eventdata, handles)
% hObject    handle to edit192 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit192 as text
%        str2double(get(hObject,'String')) returns contents of edit192 as a double


% --- Executes during object creation, after setting all properties.
function edit192_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit192 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit193_Callback(hObject, eventdata, handles)
% hObject    handle to edit193 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit193 as text
%        str2double(get(hObject,'String')) returns contents of edit193 as a double


% --- Executes during object creation, after setting all properties.
function edit193_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit193 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit194_Callback(hObject, eventdata, handles)
% hObject    handle to edit194 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit194 as text
%        str2double(get(hObject,'String')) returns contents of edit194 as a double


% --- Executes during object creation, after setting all properties.
function edit194_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit194 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit195_Callback(hObject, eventdata, handles)
% hObject    handle to edit195 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit195 as text
%        str2double(get(hObject,'String')) returns contents of edit195 as a double


% --- Executes during object creation, after setting all properties.
function edit195_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit195 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit196_Callback(hObject, eventdata, handles)
% hObject    handle to edit196 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit196 as text
%        str2double(get(hObject,'String')) returns contents of edit196 as a double


% --- Executes during object creation, after setting all properties.
function edit196_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit196 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit197_Callback(hObject, eventdata, handles)
% hObject    handle to edit197 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit197 as text
%        str2double(get(hObject,'String')) returns contents of edit197 as a double


% --- Executes during object creation, after setting all properties.
function edit197_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit197 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton56.
function pushbutton56_Callback(hObject, eventdata, handles)


%Superficies%
Z1 = get(handles.edit189,'string');
Z2 = get(handles.edit190,'string');


%Planos%
P1 = get(handles.edit192,'string');
P2 = get(handles.edit193,'string');


%Planos Constantes%
C1 = get(handles.edit195,'string');
C2 = get(handles.edit196,'string');
C3 = get(handles.edit197,'string');

A = eval(get(handles.edit181,'string'));
B = eval(get(handles.edit182,'string'));
[x,y] = meshgrid(A:0.1:B);
%Superficies%

axes(handles.axes40);
membrane
camlight
cla;
hold on;
if(isempty(Z1) == 0)
   
    surf(x,y,eval(Z1));
end

if(isempty(Z2) == 0)
    surf(x,y,eval(Z2));
end


if(isempty(P1) == 0)
     surf(x,y,eval(P1));
end


if(isempty(P2) == 0)
     surf(x,y,eval(P2));
end


if(isempty(C1) ==  0)
  [y,z] = meshgrid(A:0.1:B);
  X =eval(C1)*ones(length(z))
  mesh(X,y,z);
end

if(isempty(C2) ==  0)
  [x,z] = meshgrid(A:0.1:B);
  mesh(x,ones(length(x))*eval(C2),z);
end

if(isempty(C3) ==  0)
  [x,y] = meshgrid(A:0.1:B);
  mesh(x,y,eval(C3)*ones*length(x));
end

shading interp
alpha(0.4);
view(3);


try
    A1 = strrep(Z1, '.^', '^');
    A2 = strrep(Z2, '.^', '^')
    [x, y] = meshgrid(A:0.1:B);
A1 = eval(sym(A1));
A2 = eval(sym(A2));
Zdiff = A1 - A2;
C = contours(x, y, Zdiff, [0 0]);
XL = C(1, 2:end);
YL = C(2, 2:end);
ZL = interp2(x, y, A1, XL, YL);
plot3(XL, YL, ZL,'Linestyle','--','Color','r', 'LineWidth', 3);
catch ex  
end


try
    P1 = strrep(P1, '.^', '^');
    P2 = strrep(P2, '.^', '^')
    [x, y] = meshgrid(A:0.1:B);
O1 = eval(sym(P1));
O2 = eval(sym(P2));
Zdiff = O1 - O2;
C = contours(x, y, Zdiff, [0 0]);
XL = C(1, 2:end);
YL = C(2, 2:end);
ZL = interp2(x, y, O1, XL, YL);
plot3(XL, YL, ZL,'Linestyle','--','Color','g', 'LineWidth', 3);
catch ex  
end

axes(handles.axes41);

if(isempty(Z1) == 0)
   
    ezsurf(Z1,[-4,4]);
end

if(isempty(Z2) == 0)
    ezsurf(Z2,[-4,4]);
end


if(isempty(P1) == 0)
     ezsurf(P1,[-4,4]);
end


if(isempty(P2) == 0)
    ezsurf(P2,[-4,4]);
end


if(isempty(C1) ==  0)
  [y,z] = meshgrid(-5+A:0.1:B+5);
  X =eval(C1)*ones(length(z))
  mesh(X,y,z);
end

if(isempty(C2) ==  0)
  [x,z] = meshgrid(-5+A:0.1:B+5);
  mesh(x,ones(length(x))*eval(C2),z);
end

if(isempty(C3) ==  0)
  [x,y] = meshgrid(-5+A:0.1:B+5);
  mesh(x,y,eval(C3)*ones*length(x));
end

  [x,y]=meshgrid(-4:0.1:0, -4:0.1:0);
    z = 0*ones(length(x));
    surf(x,y,z);
    hold on

   [x,z]=meshgrid(-4:0.1:0, 0:0.1:4);
   y = 0*ones(length(x));
   surf(x,y,z)
   hold on

   [y,z]=meshgrid(-4:0.1:0, 0:0.1:4);
   x = 0*ones(length(y));
   surf(x,y,z);
   
  xlim([-4,0]);
  ylim([-4,0]);
  zlim([0,4]);

view(3);
% hObject    handle to pushbutton56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
