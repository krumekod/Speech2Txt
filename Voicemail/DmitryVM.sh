curl "https://api.att.com/speech/v3/speechToText" \
    --insecure \
    --request POST \
    --header "Authorization: Bearer cc493a0d7735ed94b1b53a8152c01a0e" \
    --header "Content-type: audio/wav" \
    --header "Accept: application/xml" \
    --header "X-SpeechContext: VoiceMail" \
    --header "x-arg: ClientApp=dmitryApp1,ClientVersion=12345543219,DeviceType=MacbookPro" \
    --data-binary "@Dmitry_10_Sec.wav" \
    -vv