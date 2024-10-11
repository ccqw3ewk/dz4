begin
  var language:=ReadInteger('What language do you speak? Write in English with a capital letter.');
  case language of
  'English':Print('Hello');
  'Russian':Print('Привет');
  'French':Print('bonjour à');
  'Italien':Print('ciao');
  'Chinese':Print('嗨。');
end.