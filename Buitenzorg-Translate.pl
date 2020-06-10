#!usr/bin/tamfan/perl
#Tools ini adalah tools untuk translate atau penejermah bahasa.
#Dan saya harap jangan recode, Karena recode tidak akan menjadikanmu mastah
#Author By : MrTamfanX && TUANB4DUT
#Support By : UYSFDS MrTamfanX - Buitenzorg Syndicate.io - MrTamfanX Cyber Team
use WWW::Google::Translate;
use LWP::UserAgent;
use Term::ANSIColor;
use if $^O eq "MSWin32", Win32::Console::ANSI;
use POSIX qw(strftime);
@months = qw( Januari Februari Maret April Mei Juni Juli Agustus September Oktober November Desmber );
@days = qw(Minggu Senin Selasa Rabu Kamis Jumat Sabtu Minggu);
$years = strftime "%Y", gmtime;
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
mrtamfanx();
menukas();
sub nomerkas01
{
    my $n = shift // 'TYPE';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ]"
    , color('bold cyan'),"Enter your language "
    , color('bold green'),": "
    , color('bold white')
    ;
}

sub nomerkas3
{
    my $n = shift // 'INFO';
    return color('bold white'),"["
    , color('bold red'),"$n"
    , color('bold white'),"]Example "
    , color('bold green'),": "
    , color('bold yellow'),"Aku Ganteng "
    , color('bold red'),"Or "
    , color('bold yellow'),"Your Handsome Bro\n\n"
    , color('bold white')
    ;
}

sub nomerkas
{
    my $n = shift // '1';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas1
{
    my $n = shift // '2';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas8
{
    my $n = shift // 'MENU';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold cyan'),"TYPE AND SELECT YOUR NUMBER "
    , color('bold green'),": "
    , color('bold yellow')
    ;
}

sub nomerkas4
{
    my $n = shift // '3';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold red')
    ;
}

sub mrtamfanx {
if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
print color('bold red'),"┏━━┳━━┓ ┏━━━━┓ ┏━━━━┓ ┏━┓ ┳ ┏━━━━┓ ┳      ┏━━━━┓ ┏━━┳━━┓ ┏━━━━┓\n";
print color('bold red'),"┃  ┃  ┃ ┃    ┃ ┃    ┃ ┃ ┃ ┃ ┃      ┃      ┃    ┃ ┃  ┃  ┃ ┃\n";
print color('bold red'),"   ┃    ┃    ┃ ┃    ┃ ┃ ┃ ┃ ┃      ┃      ┃    ┃    ┃    ┃\n";
print color('bold red'),"   ┃    ┣━━┳━┛ ┣━━━━┫ ┃ ┃ ┃ ┗━━━━┓ ┃      ┣━━━━┫    ┃    ┣━━━\n";
print color('bold white'),"   ┃    ┃  ┗┓  ┃    ┃ ┃ ┃ ┃      ┃ ┃      ┃    ┃    ┃    ┃\n";
print color('bold white'),"   ┃    ┃   ┃  ┃    ┃ ┃ ┃ ┃      ┃ ┃      ┃    ┃    ┃    ┃\n";
print color('bold white'),"   ┻    ┻   ┻  ┻    ┻ ┻ ┗━┛ ┗━━━━┛ ┗━━━━┛ ┻    ┻    ┻    ┗━━━━┛\n";
print color('bold cyan'),"┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n";
print color('bold cyan'),"┃";
print color('bold red'),"Author ";
print color('bold green'),": ";
print color('bold white'),"MrTamfanX ";
print color('bold red'),"&& ";
print color('bold white'),"TUANB4DUT ";
print color('bold blue'),"Team ";
print color('bold green'),": ";
print color('bold red'),"Buitenzorg Syndicate.io";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"Hubungi/Contact WhatsApp ";
print color('bold green'),": 62 857";
print color('bold white'),"-";
print color('bold green'),"8041";
print color('bold white'),"-";
print color('bold green'),"1404 ";
print color('bold red'),"& ";
print color('bold green'),"62 812";
print color('bold white'),"-";
print color('bold green'),"2121";
print color('bold white'),"-";
print color('bold green'),"5191";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold cyan'),"┃";
print color('bold yellow'),"This Tool Is A Tool To Translate The Language You Want & Share";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n";
print color('bold red'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold white'),"Date ";
print color('bold green'),": ";
print color('bold yellow'),"$mday ";
print color('bold white'),"Day ";
print color('bold green'),": ";
print color('bold yellow'),"$days[$wday] ";
print color('bold white'),"Month ";
print color('bold green'),": ";
print color('bold yellow'),"$months[$mon] ";
print color('bold white'),"Year ";
print color('bold green'),": ";
print color('bold yellow'),"$years\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold white'),"Now at ";
print color('bold green'),": ";
print color('bold yellow'),"$hour ";
print color('bold green'),": ";
print color('bold yellow'),"$min ";
print color('bold green'),": ";
print color('bold yellow'),"$sec\n\n";
}
sub menukas {
print nomerkas(),"TRANSLATE TO INDONESIAN\n";
print nomerkas1(),"TRANSLATE TO ENGLISH\n";
print nomerkas4(),"EXIT MY TOOLS\n\n";
print nomerkas8(),"";
chomp($akas=<STDIN>);
if($akas eq '1'){
mrtamfanx();
print nomerkas01(),"";
chomp($akaslate=<STDIN>);

my $late1 = WWW::Google::Translate->new(
    {   key            => 'AIzaSyC0XYY3AWKWKQlQbwm1mzI0-K4_CoFCCrk',
        default_source => 'en',
        default_target => 'id',
        timeout => '60',
        force_post => 'POST',
        force_post => 'GET',
        model       => 'nmt',
        format      => 'text',
        prettyprint => 1,
    }
);

my $lang = $late1->translate( { q => '$akaslate' } );
 
for my $gilang (@{ $lang->{data}->{translations} })
{
    print $gilang->{translatedText}, "\n";
}
}if($akas eq '2'){
mrtamfanx();
print nomerkas01(),"";
chomp($akaslate1=<STDIN>);

my $late2 = WWW::Google::Translate->new(
    {   key            => 'AIzaSyC0XYY3AWKWKQlQbwm1mzI0-K4_CoFCCrk',
        default_source => 'en',
        default_target => 'id',
        timeout => '60',
        force_post => 'POST',
        force_post => 'GET',
        model       => 'nmt',
        format      => 'text',
        prettyprint => 1,
    }
);

my $lang1 = $late2->translate( { q => '$akaslate1' } );
 
for my $gilang1 (@{ $lang1->{data}->{translations} })
{
    print $gilang1->{translatedText}, "\n";
}
}
}

