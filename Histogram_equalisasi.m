function varargout = Histogram_equalisasi(varargin)
% HISTOGRAM_EQUALISASI MATLAB code for Histogram_equalisasi.fig
%      HISTOGRAM_EQUALISASI, by itself, creates a new HISTOGRAM_EQUALISASI or raises the existing
%      singleton*.
%
%      H = HISTOGRAM_EQUALISASI returns the handle to a new HISTOGRAM_EQUALISASI or the handle to
%      the existing singleton*.
%
%      HISTOGRAM_EQUALISASI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HISTOGRAM_EQUALISASI.M with the given input arguments.
%
%      HISTOGRAM_EQUALISASI('Property','Value',...) creates a new HISTOGRAM_EQUALISASI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Histogram_equalisasi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Histogram_equalisasi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Histogram_equalisasi

% Last Modified by GUIDE v2.5 03-Jul-2019 12:42:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Histogram_equalisasi_OpeningFcn, ...
                   'gui_OutputFcn',  @Histogram_equalisasi_OutputFcn, ...
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


% --- Executes just before Histogram_equalisasi is made visible.
function Histogram_equalisasi_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Histogram_equalisasi (see VARARGIN)

% Choose default command line output for Histogram_equalisasi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
movegui(hObject,'center');

% UIWAIT makes Histogram_equalisasi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Histogram_equalisasi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename,pathname] = uigetfile('*.jpg');
 
if ~isequal(filename,0)
    Img = imread(fullfile(pathname,filename));
    axes(handles.axes1)
    imshow(Img)
    title('Original Image')
else
    return
end
 
handles.Img = Img;
guidata(hObject, handles)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Img_gray = handles.Img_gray;
Img_stretch = imadjust(Img_gray);
 
axes(handles.axes4)
imshow(Img_stretch)
title('Contrast Strecthing')
 
axes(handles.axes5)
imhist(Img_stretch)
title('Histogram')
grid on
 
[row,col] = size(Img_gray);
MSE = sum(sum((im2double(Img_stretch)-im2double(Img_gray)).^2))/(row*col);
PSNR = 10*log10(1/MSE);
 
set(handles.edit1,'String',[num2str(PSNR),' dB']);
set(handles.edit2,'String',num2str(MSE));

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Img_gray = handles.Img_gray;
Img_histeq = histeq(Img_gray);
 
axes(handles.axes6)
imshow(Img_histeq)
title('Hist. Equalization')
 
axes(handles.axes7)
imhist(Img_histeq)
title('Histogram')
grid on
 
[row,col] = size(Img_gray);
MSE = sum(sum((im2double(Img_histeq)-im2double(Img_gray)).^2))/(row*col);
PSNR = 10*log10(1/MSE);
 
set(handles.edit3,'String',[num2str(PSNR),' dB']);
set(handles.edit4,'String',num2str(MSE));

training1 = xlsread('ekstraksi');
group = training1(:,5);  
training = [training1(:,1); ]  %untuk nilai training di kolom 1
Z=[PSNR];
hasil1=fitcknn(training,group);
y = hasil1.predict(Z);


if (y==1)
    x='Usia Ikan 3 Jam';
elseif (y==2)
    x='Usia Ikan 6 Jam'; 
elseif (y==3)
    x='Usia Ikan 9 Jam';
elseif (y==4)
    x='Usia Ikan 12 Jam';
elseif (y==5)
    x='Usia Ikan 15 Jam';
end
set(handles.edit6,'string',x);
% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Img = handles.Img;
 
Img_gray = rgb2gray(Img);
axes(handles.axes2)
imshow(Img_gray)
title('Grayscale')
 
axes(handles.axes3)
imhist(Img_gray)
title('Histogram')
grid on
 
handles.Img_gray = Img_gray;
guidata(hObject, handles)

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes1)
cla reset
set(gca,'XTick',[])
set(gca,'YTick',[])
 
axes(handles.axes2)
cla reset
set(gca,'XTick',[])
set(gca,'YTick',[])
 
axes(handles.axes3)
cla reset
set(gca,'XTick',[])
set(gca,'YTick',[])
 
axes(handles.axes4)
cla reset
set(gca,'XTick',[])
set(gca,'YTick',[])
 
axes(handles.axes5)
cla reset
set(gca,'XTick',[])
set(gca,'YTick',[])
 
axes(handles.axes6)
cla reset
set(gca,'XTick',[])
set(gca,'YTick',[])
 
axes(handles.axes7)
cla reset
set(gca,'XTick',[])
set(gca,'YTick',[])
 
set(handles.edit1,'String',[])
set(handles.edit2,'String',[])
set(handles.edit3,'String',[])
set(handles.edit4,'String',[])
set(handles.edit6,'String',[])



% --- Executes on button press in btn_folder.
function btn_folder_Callback(hObject, eventdata, handles)
% hObject    handle to btn_folder (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
startpath = 'C:\Users\';
folder2 = uigetdir;
set(handles.text6, 'String', folder2);

% --- Executes on button press in btn_Ekstraksi.
function btn_Ekstraksi_Callback(hObject, eventdata, handles)
% hObject    handle to btn_Ekstraksi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
folder = get(handles.text6, 'String');
images = dir ([folder, '\*.JPG']);
nimages = length(images);
nimages;
B = zeros (nimages,1);
        for i = 1:nimages
        currentimagename = images(i).name;
        imagenames(i,:) = {currentimagename};
        currentimage=imread(fullfile(folder, currentimagename), 'JPG');
        %currentimage = imread(currentimagename);
        axes(handles.axes1);
        imshow(currentimage);
        set(handles.text6,'String',currentimagename);
        
        %mengubah RGB ke grayscale
       
        Img_gray = rgb2gray(currentimage);
        axes(handles.axes2)
        imshow(Img_gray)
        title('Grayscale')
 
        axes(handles.axes3)
        imhist(Img_gray)
        title('Histogram')
        grid on
 
        handles.Img_gray = Img_gray;
        guidata(hObject, handles)
        
        %untuk contrast streaching
        Img_gray = Img_gray;
        Img_stretch = imadjust(Img_gray);
 
        axes(handles.axes4)
        imshow(Img_stretch)
        title('Contrast Strecthing')
 
        axes(handles.axes5)
        imhist(Img_stretch)
        title('Histogram')
        grid on
 
        [row,col] = size(Img_gray);
        MSE = sum(sum((im2double(Img_stretch)-im2double(Img_gray)).^2))/(row*col);
        PSNR = 10*log10(1/MSE);

        set(handles.edit1,'String',[num2str(PSNR),' dB']);
        set(handles.edit2,'String',num2str(MSE));

        %Untuk menampilak equalisasi histogram
        Img_gray = Img_gray;
            Img_histeq = histeq(Img_gray);
            axes(handles.axes6)
            imshow(Img_histeq)
            title('Hist. Equalization')

            axes(handles.axes7)
            imhist(Img_histeq)
            title('Histogram')
            grid on

            [row,col] = size(Img_gray);
            MSE = sum(sum((im2double(Img_histeq)-im2double(Img_gray)).^2))/(row*col);
            PSNR = 10*log10(1/MSE);
            B(i,:)=  PSNR %menyimpan nilai ke matriks B

            set(handles.edit3,'String',[num2str(PSNR),' dB']);
            set(handles.edit4,'String',num2str(MSE));

        
        end
        
sheet = 1;
        %**Saving Features**
        filename = 'Ekstraksi.xlsx';
        xlswrite(filename,B,sheet,'A1:A150');
        xlswrite(filename,imagenames,sheet,'C1:C150');



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


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
