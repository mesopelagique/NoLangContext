//%attributes = {}

var $transporter : 4D:C1709.SMTPTransporter
$transporter:=SMTP New transporter:C1608(cs:C1710.MailServer.new("gmail"))

