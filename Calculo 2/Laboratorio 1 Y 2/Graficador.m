function varargout = Graficador(varargin)
% GRAFICADOR MATLAB code for Graficador.fig
%      GRAFICADOR, by itself, creates a new GRAFICADOR or raises the existing
%      singleton*.
%
%      H = GRAFICADOR returns the handle to a new GRAFICADOR or the handle to
%      the existing singleton*.
%
%      GRAFICADOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAFICADOR.M with the given input arguments.
%
%      GRAFICADOR('Property','Value',...) creates a new GRAFICADOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Graficador_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Graficador_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Graficador

% Last Modified by GUIDE v2.5 06-Mar-2016 20:23:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Graficador_OpeningFcn, ...
                   'gui_OutputFcn',  @Graficador_OutputFcn, ...
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


% --- Executes just before Graficador is made visible.
function Graficador_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Graficador (see VARARGIN)

% Choose default command line output for Graficador
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Graficador wait for user response (see UIRESUME)
% uiwait(handles.Graficador);


% --- Outputs from this function are returned to the command line.
function varargout = Graficador_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function txtFuncion_Callback(hObject, eventdata, handles)
% hObject    handle to txtFuncion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtFuncion as text
%        str2double(get(hObject,'String')) returns contents of txtFuncion as a double


% --- Executes during object creation, after setting all properties.
function txtFuncion_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtFuncion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnGraficar.
function btnGraficar_Callback(hObject, eventdata, handles)
Funcion= (get(handles.txtFuncion,'String'))
axes(handles.axes1)
Vacio=isempty(Funcion)
if(Vacio == 1)
    h= msgbox('Aun no ha escrito la función', 'Error','error');
else
    try
    ezplot(Funcion)
     grid on;     
    xlabel('Dominio ')
    ylabel('Rango')
     h = msgbox('Grafica Realizada Con Exito','Grafica')
    catch
           h= msgbox({'Al parecer la función tiene errores de sintaxis' '       por favor introduzcala de nuevo',},'Error','error'); 
    end
 
end



% hObject    handle to btnGraficar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
