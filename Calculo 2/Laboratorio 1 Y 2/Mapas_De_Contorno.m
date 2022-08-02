function varargout = Mapas_De_Contorno(varargin)
% MAPAS_DE_CONTORNO MATLAB code for Mapas_De_Contorno.fig
%      MAPAS_DE_CONTORNO, by itself, creates a new MAPAS_DE_CONTORNO or raises the existing
%      singleton*.
%
%      H = MAPAS_DE_CONTORNO returns the handle to a new MAPAS_DE_CONTORNO or the handle to
%      the existing singleton*.
%
%      MAPAS_DE_CONTORNO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAPAS_DE_CONTORNO.M with the given input arguments.
%
%      MAPAS_DE_CONTORNO('Property','Value',...) creates a new MAPAS_DE_CONTORNO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Mapas_De_Contorno_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Mapas_De_Contorno_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Mapas_De_Contorno

% Last Modified by GUIDE v2.5 06-Mar-2016 20:25:04

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Mapas_De_Contorno_OpeningFcn, ...
                   'gui_OutputFcn',  @Mapas_De_Contorno_OutputFcn, ...
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


% --- Executes just before Mapas_De_Contorno is made visible.
function Mapas_De_Contorno_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Mapas_De_Contorno (see VARARGIN)

% Choose default command line output for Mapas_De_Contorno
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Mapas_De_Contorno wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Mapas_De_Contorno_OutputFcn(hObject, eventdata, handles) 
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
[x, y]=meshgrid(-4:0.1:4,-4:0.1:4);
try
z=eval(get(handles.txtFuncion,'String'))
rotate3d on;
axes(handles.axes1) 
contour(z) 
axes(handles.axes4) 
contour3(z) 
axes(handles.axes5) 
meshc(z) 
axes(handles.axes6) 
mesh(z)
catch e
       h= msgbox({'Al parecer la función tiene errores de sintaxis o bien no se ha introducido la función' 'por favor introduzcala de nuevo',},'Error','error'); 
end
% hObject    handle to btnGraficar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
