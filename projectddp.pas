program oasd;
uses crt;
var a,b,c : integer;
user,pass : string;

procedure loading;
var titikloading: integer;
begin
        titikloading := 15;
        for a:=1 to 50 do
        begin
                gotoxy(38,15);
                write(a*2,'%');
                delay(50);
                gotoxy(titikloading,17);
                write(#177);
                titikloading:= titikloading+1;

        end;
        delay(500);

end;




procedure username;
begin
textcolor(white);
        gotoxy(27,12);
        write('Username : ');
        readln(user);
        while (user <> 'fti') do
        begin
                gotoxy(38,12);
                write('                                   ');
                username;
        end;

end;
procedure password;
begin
        textcolor(white);
        gotoxy(27,13);
        write('Password : ');
        readln(pass);
        while (pass <> 'fti') do
        begin
                gotoxy(38,13);
                write('                                 ');
