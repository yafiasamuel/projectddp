program bwehhh;
uses crt;
var a,b,c : integer;
user,pass : string;
label fti;




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
                password;
        end;
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
        username;
        password;

        clrscr;
repeat;
        for a:=1 to 34 do
        begin
                gotoxy(a,1);
                //delay(200);
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

        end;
for b := 35 downto 2 do
        begin

        gotoxy(b-1,1);
                //delay(200);
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


        end;
until keypressed;
clrscr;

f;t;i;u;k;s;w;

readkey; readln;
end.

