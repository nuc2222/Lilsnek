if pluginname == nil then
    pluginname = "no"
end
local autocorrecttext = "gloobal"
function Loadt(loadnum, finish)
    local inum = 0
    while inum < loadnum do
        inum = inum + 1
        print("loading ", inum .. "%")
    end
    print(finish)
end
function Log(loginput)
    print(loginput)
end
function Help(help_command)
    if help_command == "Help" then
        print("correct useage: Help(command)")
    elseif help_command == "Loadt" then
        print("correct useage: Loadt(count, finish message)")
    elseif help_command == "Ping" then
        print("correct useage: Ping()")
    elseif help_command == "null" then
        print("correct useage: null()")
    elseif help_command == "Gamebase" then
        print("correct useage: Gamebase()")
    elseif help_command == "Math" then
        print("correct useage: Math(num1, function, num2)")
        elseif help_command == "Cmd" then
            print("correct useage: Cmd(oscommand)")
        elseif help_command == "Log" then
            print("correct useage: Log(message)")
        elseif help_command == "Clear" then
            print("correct useage: Clear(os name)")
        elseif help_command == "Run" then
            print("correct useage: Run(File name or path)")
    end
end
function Ping()
    print("Pong!")
end
function Null()
    
end
function Math(number1, functionality, number2)
    if functionality == "+" then
        print(number1 + number2)
    elseif functionality == "*" then
        print(number1 * number2)
    elseif functionality == "/" then
        print(number1 / number2)
    elseif functionality == "-" then
        print(number1 - number2)
    elseif functionality == "null" then
        print(number1, "null", number2)
    end
end
function Lilsnek()
    os.execute("clear")
    os.execute("cls")
    print("this programming language was made by hacker.exe_id_0000 discord user your currently useing", pluginname, "plugin this programming lunguage was made to create games much easyer this codeing lunugage uses lua to function")
end
function Cmd(oscmd)
    os.execute(oscmd)
end
function Clear(wl)
    if wl == "Windows" then
        os.execute("cls")
    else
        os.execute("clear")
    end
end
function Run(pathapp)
    os.execute("start " .. pathapp)
end
function Curl(url)
    loadstring(game:HttpGet(url))()
end
function Restart(script_name)
    os.execute("lua " .. script_name)
end
