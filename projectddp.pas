program projectddp;
uses crt;
var a,b : integer;
user,pass : string;
label ftiuksw;

procedure username;
begin
textcolor(white);
        gotoxy(27,12);
        write('Username : ');
        readln(user);
        while (user <> 'fti') do
        begin
                gotoxy(38,12);
                write('            ');
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
                write('           ');
                password;
        end;
end;

procedure loading;
var titikloading:integer;
begin
        titikloading :=15;
        for a:=1 to 50 do
        begin
                gotoxy(38,17);
                write(a*2,'%');
                delay(50);
                gotoxy(titikloading,19);
                write(#177);
                titikloading:= titikloading+1;
        end;
        delay(500);
end;

procedure login;
begin
        for a:=25 to 50 do
        begin
                gotoxy(a,10);
                textcolor(a);
                delay(100);
                write(#177);
        end;
        for a:=25 to 50 do
        begin
                gotoxy(a,15);
                textcolor(a);
                delay(100);
                write(#177);
        end;
        for a:=11 to 14 do
        begin
                textcolor(a);
                delay(100);
                gotoxy(25,a);
                write(#18);
                gotoxy(50,a);
                write(#18);
        end;

        username;
        password;
end;




PROCEDURE f;
begin
gotoxy(20,7);  writeln('*****'); delay(200);
gotoxy(20,8);  writeln('*    '); delay(200);
gotoxy(20,9);  writeln('*****'); delay(200);
gotoxy(20,10); writeln('*    '); delay (200);
gotoxy(20,11); writeln('*'    ); delay (200);
end;

procedure t;
begin
gotoxy(38,3); writeln('*****'); delay(200);
gotoxy(38,4); writeln('  *'); delay(200);
gotoxy(38,5); writeln('  *'); delay(200);
gotoxy(38,6); writeln('  *'); delay(200);
gotoxy(38,7); writeln('  *'); delay(200);
end;

procedure i;
begin
gotoxy(60,7);  writeln('*'); delay(200);
gotoxy(60,8);  writeln('*'); delay(200);
gotoxy(60,9);  writeln('*'); delay(200);
gotoxy(60,10); writeln('*'); delay(200);
gotoxy(60,11); writeln('*'); delay(200);
end;

procedure u;
begin
gotoxy(15,15);writeln('*   *'); delay(200);
gotoxy(15,16);writeln('*   *'); delay(200);
gotoxy(15,17);writeln('*   *'); delay(200);
gotoxy(15,18);writeln('*   *'); delay(200);
gotoxy(15,19);writeln('*****'); delay(200);
end;

procedure k;
begin
gotoxy(30,20);writeln('*   *'); delay(200);
gotoxy(30,21);writeln('* *  '); delay(200);
gotoxy(30,22);writeln('***  '); delay(200);
gotoxy(30,23);writeln('* *  '); delay(200);
gotoxy(30,24);writeln('*   *'); delay(200);
end;

procedure s;
begin
gotoxy(50,20);writeln('*****'); delay(200);
gotoxy(50,21);writeln('*    '); delay(200);
gotoxy(50,22);writeln('*****'); delay(200);
gotoxy(50,23);writeln('    *'); delay(200);
gotoxy(50,24);writeln('*****'); delay(200);
end;

procedure w;
begin
gotoxy(65,15);writeln('*   *'); delay(200);
gotoxy(65,16);writeln('*   *');   delay(200);
gotoxy(65,17);writeln('*   *');   delay(200);
gotoxy(65,18);writeln('* * *');   delay(200);
gotoxy(65,19);writeln('** **'); delay(200);
end;



begin
        clrscr;

        login;
        loading;
        clrscr;

        for a:=1 to 34 do
        begin
                gotoxy(a,1);
                delay(100);
                writeln(' ','KELOMPOK 2');
                gotoxy(a,2);
                writeln(' ','YAFIA SAMUEL HALIM  - 672015112');
                gotoxy(a,3);
                writeln(' ','WIDHI PUTRA NUGRAHA - 672015118');
                gotoxy(a,4);
                writeln(' ','DASAR-DASAR PEMROGRAMAN (IT132) - KELAS F');
                gotoxy(a,5);
                writeln(' ','DOSEN : M.A. INEKE PAKERENG, M.KOM.');
                gotoxy(a,6);
                writeln(' ','FAKULTAS TEKNOLOGI INFORMASI - UKSW - SALATIGA');
                gotoxy(a,7);
                writeln(' ','SEMESTER GASAL 2015-2016');
                if keypressed then
                        goto ftiuksw;

        end;

        for b := 35 downto 2 do
        begin

        gotoxy(b-1,1);
                delay(100);
                writeln('KELOMPOK 2',' ');
                gotoxy(b-1,2);
                writeln('YAFIA SAMUEL HALIM  - 672015112',' ');
                gotoxy(b-1,3);
                writeln('WIDHI PUTRA NUGRAHA - 672015118',' ');
                gotoxy(b-1,4);
                writeln('DASAR-DASAR PEMROGRAMAN (IT132) - KELAS F',' ');
                gotoxy(b-1,5);
                writeln('DOSEN : M.A. INEKE PAKERENG, M.KOM.',' ');
                gotoxy(b-1,6);
                writeln('FAKULTAS TEKNOLOGI INFORMASI - UKSW - SALATIGA',' ');
                gotoxy(b-1,7);
                writeln('SEMESTER GASAL 2015-2016',' ');
                if keypressed then
                        goto ftiuksw;


        end;


ftiuksw:
textbackground(white);
clrscr;
textcolor(blue);
f;t;i;
textcolor(yellow);
u;k;s;w;

readkey;readln;
end.
