curl "https://api.att.com/speech/v3/speechToTextCustom"  --insecure --request POST --header "Transfer-Encoding: chunked"   --header "X-SpeechContext: Grammarlist" --header "Content-language: ru-RU"  --header "Content-type: multipart/x-srgs-audio"  --header "Authorization: Bearer 9415dbc70f5a81f5e3bae4ec27d1f2a7"  --header "Accept: application/json"  --form "x-grammar=@russian_grammar.srgs;type=application/srgs+xml"  --form "x-voice=@Russian4Sec.wav;type=audio/wav" -vv