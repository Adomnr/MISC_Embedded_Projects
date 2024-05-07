function createGUI2()

    % Create a figure and axes
    f = figure('Position',[200,200,700,400]);
    
    % Create text boxes D1 to D8
    for i = 1:8
        if i <= 4
            col = 1;
        else
            col = 2;
        end
        row = mod(i-1,4)+1;
        uicontrol('Style','text','Position',[50+120*(col-1),350-60*(row-1),40,20],'String',['D',num2str(i)]);
        editBoxes(i) = uicontrol('Style','edit','Position',[90+120*(col-1),350-60*(row-1),40,20],'String','');
    end
    
    % Create text box D9
    uicontrol('Style','text','Position',[210,100,40,20],'String','D9');
    editBoxes(9) = uicontrol('Style','edit','Position',[250,100,40,20],'String','');
    
    % Create spin boxes
    for i = 1:4
        uicontrol('Style','text','Position',[450,350-60*(i-1),80,20],'String',['Spin Box ',num2str(i)]);
        spinBoxes(i) = uicontrol('Style','edit','Position',[540,350-60*(i-1),40,20],'String','0');
        uicontrol('Style','slider','Min',0,'Max',255,'Value',0,'Position',[450,320-60*(i-1),130,20],'Callback', {@sliderCallback, spinBoxes(i)});
    end
    
    % Create a push button
    uicontrol('Style','pushbutton','Position',[300,50,100,40],'String','Submit','Callback',@submitCallback);
    
    % Function to handle slider changes
    function sliderCallback(source, ~, target)
        set(target, 'String', num2str(get(source,'Value')));
    end

    % Function to handle button click
    function submitCallback(~, ~)
        % Get values from edit boxes
        for i = 1:9
            value = str2double(get(editBoxes(i), 'String'));
            if isnan(value)
                msgbox('Please enter a valid number.','Error','error');
                return;
            end
            % Do something with the value from text box
            disp(['Value from D',num2str(i),': ',num2str(value)]);
        end
        
        % Get values from spin boxes
        for i = 1:4
            value = str2double(get(spinBoxes(i), 'String'));
            if isnan(value) || value < 0 || value > 255
                msgbox('Please enter a number between 0 and 255.','Error','error');
                return;
            end
            % Do something with the value from spin box
            disp(['Value from Spin Box ',num2str(i),': ',num2str(value)]);
        end
        
        % Further processing can be done here
        
    end

end
