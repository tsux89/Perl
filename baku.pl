#この前TL荒らしたアレ

use strict;
use warnings;
use utf8;
use Net::Twitter;
use Win32::FileOp qw(ShellExecute);



my $consumer_key = "MXvctsb3e4LE1zCfsNRkA";
my $consumer_secret = "yU9HvfTn8vdPvh2TSp2FDcQNF3GVmSfkCAv91ShxJA";



my $nt = Net::Twitter->new(
  traits => [ 'API::REST', 'OAuth' ],
	consumer_key => $consumer_key,
	consumer_secret => $consumer_secret,
);


ShellExecute($nt->get_authorization_url);	

print 'Enter the PIN: ';	
my $pin = <STDIN>; 
chomp $pin;


my($access_token, $access_token_secret, $user_id, $screen_name) = $nt->request_access_token(verifier => $pin);


my $tt = Net::Twitter->new(
   traits => [qw/OAuth API::REST API::Lists/],
   consumer_key => $consumer_key,
   consumer_secret => $consumer_secret,
   access_token => $access_token,
   access_token_secret => $access_token_secret,
);

$tt->update("\x{feff}get");

my $result1 = $nt->update('a');
my $result2 = $nt->update('b');
my $result3 = $nt->update('c');
my $result4 = $nt->update('d');
my $result5 = $nt->update('e');
my $result6 = $nt->update('f');
my $result7 = $nt->update('g');
my $result8 = $nt->update('h');
my $result9 = $nt->update('i');
my $result10 = $nt->update('j');
my $result11 = $nt->update('k');
my $result12 = $nt->update('l');
my $result13 = $nt->update('m');
my $result14 = $nt->update('n');
my $result15 = $nt->update('o');
my $result16 = $nt->update('p');
my $result17 = $nt->update('q');
my $result18 = $nt->update('r');
my $result19 = $nt->update('s');
my $result20 = $nt->update('t');
my $result21 = $nt->update('u');
my $result22 = $nt->update('w');
my $result23 = $nt->update('x');
my $result24 = $nt->update('y');
my $result25 = $nt->update('z');
