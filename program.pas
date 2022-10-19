program pilih_makanan;
uses crt;
var
    makanan:integer;
begin
    clrscr;

    writeln('kode 1 merupakan makanan Soto dengan harga 15.000/porsi');
    writeln('kode 2 merupakan makanan Ulat Sagu dengan harga 7.000/tusuk');
    writeln('kode 3 merupakan makanan Mie Acseh dengan harga 13.000/porsi');
    writeln('kode 4 merupakan makanan Rujak Soto dengan harga 17.000/porsi');
    writeln('kode 5 merupakan makanan Bebek Betutu dengan harga 25.000/porsi');
    writeln('');
    write('Masukkan kode makanan yang anda inginkan : ');
    readln(makanan);
    case(makanan)of
        1 : writeln('Anda memesan Soto dengan harga 15.000');
        2 : writeln('Anda memesan Ulat sagu dengan harga 7.000');
        3 : writeln('Anda memesan Mie Aceh dengan harga 13.000');
        4 : writeln('Anda memesan Rujak Soto dengan harga 17.000');
        5 : writeln('Anda memesan Bebek betutu dengan harga 25.000');
    end;
end.