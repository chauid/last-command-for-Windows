@echo off
title last command for Windows Installer
bcdedit > nul
if %errorlevel% EQU 1 goto noadmin
echo last command for Windows. v0.9
echo ------------------------------
echo Installing[1/3] - Writing.
cd /d %~dp0
rem -----------------------------------------------Here write Base64Code.-----------------------------------------------
echo -----BEGIN CERTIFICATE----->>tmp.file
echo QGVjaG8gb2ZmDQpyZW0gNzAwMSA6IExvZ29uDQpyZW0gNzAwMiA6IExvZ29mZg0K>>tmp.file
echo c2V0bG9jYWwgRU5BQkxFREVMQVlFREVYUEFOU0lPTg0KcmVtIMPKseKwqiC8s8Gk>>tmp.file
echo DQpzZXQgb3JkZXJieT1kZXNjDQpyZW0guO23yb7uILG4ua4gyK7AziANCnNldCBw>>tmp.file
echo YXJhbTE9JTENCnNldCBwYXJhbTI9JTINCnNldCAvQSBzeW50YXhfY2hlY2tfY291>>tmp.file
echo bnQ9MA0KaWYgIiVwYXJhbTElIj09IiIgc2V0IC9BIHN5bnRheF9jaGVja19jb3Vu>>tmp.file
echo dD0hc3ludGF4X2NoZWNrX2NvdW50ISsxDQppZiAiJXBhcmFtMSUiPT0iLS1vbiIg>>tmp.file
echo c2V0IC9BIHN5bnRheF9jaGVja19jb3VudD0hc3ludGF4X2NoZWNrX2NvdW50ISsx>>tmp.file
echo DQppZiAiJXBhcmFtMSUiPT0iLS1vZmYiIHNldCAvQSBzeW50YXhfY2hlY2tfY291>>tmp.file
echo bnQ9IXN5bnRheF9jaGVja19jb3VudCErMQ0KaWYgIiVwYXJhbTElIj09Ii1BIiBz>>tmp.file
echo ZXQgL0Egc3ludGF4X2NoZWNrX2NvdW50PSFzeW50YXhfY2hlY2tfY291bnQhKzEN>>tmp.file
echo CmlmICIlcGFyYW0xJSI9PSItLWFsbCIgc2V0IC9BIHN5bnRheF9jaGVja19jb3Vu>>tmp.file
echo dD0hc3ludGF4X2NoZWNrX2NvdW50ISsxDQppZiAiJXBhcmFtMTp+MCwyJSI9PSIt>>tmp.file
echo TyIgKA0KICAgaWYgIiVwYXJhbTE6fjMlIj09IiIgc2V0IGVycm9yX3R5cGU9b3Jk>>tmp.file
echo ZXJfbm9fcGFyYW0mIGdvdG8gaW5wdXRfc3ludGF4X2Vycm9yDQogICBpZiBOT1Qg>>tmp.file
echo IiVwYXJhbTElIj09Ii1POkQiIGlmIE5PVCAiJXBhcmFtMSUiPT0iLU86QSIgKA0K>>tmp.file
echo ICAgICAgc2V0IGVycm9yX3R5cGU9b3JkZXJfaW52YWxpZF9hcmd1bWVudA0KICAg>>tmp.file
echo ICAgc2V0IGVycm9yX2FyZ3VtZW50PSVwYXJhbTElDQogICAgICBnb3RvIGlucHV0>>tmp.file
echo X3N5bnRheF9lcnJvcg0KICAgKQ0KKQ0KaWYgIiVwYXJhbTElIj09Ii1POkQiICgN>>tmp.file
echo CiAgIHNldCAvQSBzeW50YXhfY2hlY2tfY291bnQ9IXN5bnRheF9jaGVja19jb3Vu>>tmp.file
echo dCErMQ0KICAgc2V0IG9yZGVyYnk9ZGVzYw0KKQ0KaWYgIiVwYXJhbTElIj09Ii1P>>tmp.file
echo OkEiICgNCiAgIHNldCAvQSBzeW50YXhfY2hlY2tfY291bnQ9IXN5bnRheF9jaGVj>>tmp.file
echo a19jb3VudCErMQ0KICAgc2V0IG9yZGVyYnk9YXNjDQopDQppZiAiJXBhcmFtMTp+>>tmp.file
echo MCw3JSI9PSItLW9yZGVyIiAoDQogICBpZiAiJXBhcmFtMTp+OCUiPT0iIiBzZXQg>>tmp.file
echo ZXJyb3JfdHlwZT1vcmRlcl9ub19wYXJhbSYgZ290byBpbnB1dF9zeW50YXhfZXJy>>tmp.file
echo b3INCiAgIGlmIE5PVCAiJXBhcmFtMSUiPT0iLS1vcmRlcjpEIiBpZiBOT1QgIiVw>>tmp.file
echo YXJhbTElIj09Ii0tb3JkZXI6QSIgKA0KICAgICAgc2V0IGVycm9yX3R5cGU9b3Jk>>tmp.file
echo ZXJfaW52YWxpZF9hcmd1bWVudA0KICAgICAgc2V0IGVycm9yX2FyZ3VtZW50PSVw>>tmp.file
echo YXJhbTElDQogICAgICBnb3RvIGlucHV0X3N5bnRheF9lcnJvcg0KICAgKQ0KKQ0K>>tmp.file
echo aWYgIiVwYXJhbTElIj09Ii0tb3JkZXI6RCIgKA0KICAgc2V0IC9BIHN5bnRheF9j>>tmp.file
echo aGVja19jb3VudD0hc3ludGF4X2NoZWNrX2NvdW50ISsxDQogICBzZXQgb3JkZXJi>>tmp.file
echo eT1kZXNjDQopDQppZiAiJXBhcmFtMSUiPT0iLS1vcmRlcjpBIiAoDQogICBzZXQg>>tmp.file
echo L0Egc3ludGF4X2NoZWNrX2NvdW50PSFzeW50YXhfY2hlY2tfY291bnQhKzENCiAg>>tmp.file
echo IHNldCBvcmRlcmJ5PWFzYw0KKQ0KaWYgIiVwYXJhbTElIj09Ii1WIiBnb3RvIHZl>>tmp.file
echo cnNpb25fcHJpbnQNCmlmICIlcGFyYW0xJSI9PSItLXZlcnNpb24iIGdvdG8gdmVy>>tmp.file
echo c2lvbl9wcmludA0KaWYgIiVwYXJhbTElIj09Ii1oIiBnb3RvIHVzYWdlDQppZiAi>>tmp.file
echo JXBhcmFtMSUiPT0iLS1oZWxwIiBnb3RvIHVzYWdlDQppZiAlc3ludGF4X2NoZWNr>>tmp.file
echo X2NvdW50JSBFUVUgMCAoDQogICBzZXQgZXJyb3JfdHlwZT1pbnZhbGlkX3BhcmFt>>tmp.file
echo DQogICBzZXQgZXJyb3JfcGFyYW09JXBhcmFtMSUNCiAgIGdvdG8gaW5wdXRfc3lu>>tmp.file
echo dGF4X2Vycm9yDQopDQpzZXQgL0Egc3ludGF4X2NoZWNrX2NvdW50PTANCmlmICIl>>tmp.file
echo cGFyYW0yJSI9PSIiIHNldCAvQSBzeW50YXhfY2hlY2tfY291bnQ9IXN5bnRheF9j>>tmp.file
echo aGVja19jb3VudCErMQ0KaWYgIiVwYXJhbTIlIj09Ii0tb24iIHNldCAvQSBzeW50>>tmp.file
echo YXhfY2hlY2tfY291bnQ9IXN5bnRheF9jaGVja19jb3VudCErMQ0KaWYgIiVwYXJh>>tmp.file
echo bTIlIj09Ii0tb2ZmIiBzZXQgL0Egc3ludGF4X2NoZWNrX2NvdW50PSFzeW50YXhf>>tmp.file
echo Y2hlY2tfY291bnQhKzENCmlmICIlcGFyYW0yJSI9PSItQSIgc2V0IC9BIHN5bnRh>>tmp.file
echo eF9jaGVja19jb3VudD0hc3ludGF4X2NoZWNrX2NvdW50ISsxDQppZiAiJXBhcmFt>>tmp.file
echo MiUiPT0iLS1hbGwiIHNldCAvQSBzeW50YXhfY2hlY2tfY291bnQ9IXN5bnRheF9j>>tmp.file
echo aGVja19jb3VudCErMQ0KaWYgIiVwYXJhbTI6fjAsMiUiPT0iLU8iICgNCiAgIGlm>>tmp.file
echo ICIlcGFyYW0yOn4zJSI9PSIiIHNldCBlcnJvcl90eXBlPW9yZGVyX25vX3BhcmFt>>tmp.file
echo JiBnb3RvIGlucHV0X3N5bnRheF9lcnJvcg0KICAgaWYgTk9UICIlcGFyYW0yJSI9>>tmp.file
echo PSItTzpEIiBpZiBOT1QgIiVwYXJhbTIlIj09Ii1POkEiICgNCiAgICAgIHNldCBl>>tmp.file
echo cnJvcl90eXBlPW9yZGVyX2ludmFsaWRfYXJndW1lbnQNCiAgICAgIHNldCBlcnJv>>tmp.file
echo cl9hcmd1bWVudD0lcGFyYW0yJQ0KICAgICAgZ290byBpbnB1dF9zeW50YXhfZXJy>>tmp.file
echo b3INCiAgICkNCikNCmlmICIlcGFyYW0yJSI9PSItTzpEIiAoDQogICBzZXQgL0Eg>>tmp.file
echo c3ludGF4X2NoZWNrX2NvdW50PSFzeW50YXhfY2hlY2tfY291bnQhKzENCiAgIHNl>>tmp.file
echo dCBvcmRlcmJ5PWRlc2MNCikNCmlmICIlcGFyYW0yJSI9PSItTzpBIiAoDQogICBz>>tmp.file
echo ZXQgL0Egc3ludGF4X2NoZWNrX2NvdW50PSFzeW50YXhfY2hlY2tfY291bnQhKzEN>>tmp.file
echo CiAgIHNldCBvcmRlcmJ5PWFzYw0KKQ0KaWYgIiVwYXJhbTI6fjAsNyUiPT0iLS1v>>tmp.file
echo cmRlciIgKA0KICAgaWYgIiVwYXJhbTI6fjglIj09IiIgc2V0IGVycm9yX3R5cGU9>>tmp.file
echo b3JkZXJfbm9fcGFyYW0mIGdvdG8gaW5wdXRfc3ludGF4X2Vycm9yDQogICBpZiBO>>tmp.file
echo T1QgIiVwYXJhbTIlIj09Ii0tb3JkZXI6RCIgaWYgTk9UICIlcGFyYW0yJSI9PSIt>>tmp.file
echo LW9yZGVyOkEiICgNCiAgICAgIHNldCBlcnJvcl90eXBlPW9yZGVyX2ludmFsaWRf>>tmp.file
echo YXJndW1lbnQNCiAgICAgIHNldCBlcnJvcl9hcmd1bWVudD0lcGFyYW0yJQ0KICAg>>tmp.file
echo ICAgZ290byBpbnB1dF9zeW50YXhfZXJyb3INCiAgICkNCikNCmlmICIlcGFyYW0y>>tmp.file
echo JSI9PSItLW9yZGVyOkQiICgNCiAgIHNldCAvQSBzeW50YXhfY2hlY2tfY291bnQ9>>tmp.file
echo IXN5bnRheF9jaGVja19jb3VudCErMQ0KICAgc2V0IG9yZGVyYnk9ZGVzYw0KKQ0K>>tmp.file
echo aWYgIiVwYXJhbTIlIj09Ii0tb3JkZXI6QSIgKA0KICAgc2V0IC9BIHN5bnRheF9j>>tmp.file
echo aGVja19jb3VudD0hc3ludGF4X2NoZWNrX2NvdW50ISsxDQogICBzZXQgb3JkZXJi>>tmp.file
echo eT1hc2MNCikNCmlmICIlcGFyYW0yJSI9PSItViIgZ290byB2ZXJzaW9uX3ByaW50>>tmp.file
echo DQppZiAiJXBhcmFtMiUiPT0iLS12ZXJzaW9uIiBnb3RvIHZlcnNpb25fcHJpbnQN>>tmp.file
echo CmlmICIlcGFyYW0yJSI9PSItaCIgZ290byB1c2FnZQ0KaWYgIiVwYXJhbTIlIj09>>tmp.file
echo Ii0taGVscCIgZ290byB1c2FnZQ0KaWYgJXN5bnRheF9jaGVja19jb3VudCUgRVFV>>tmp.file
echo IDAgKA0KICAgc2V0IGVycm9yX3R5cGU9aW52YWxpZF9wYXJhbQ0KICAgc2V0IGVy>>tmp.file
echo cm9yX3BhcmFtPSVwYXJhbTIlDQogICBnb3RvIGlucHV0X3N5bnRheF9lcnJvcg0K>>tmp.file
echo KQ0KZ290byBtYWluDQo6aW5wdXRfc3ludGF4X2Vycm9yDQppZiAiJWVycm9yX3R5>>tmp.file
echo cGUlIj09Im9yZGVyX25vX3BhcmFtIiBlY2hvIL/At/k6ICctTycgtse0wiAnLS1v>>tmp.file
echo cmRlcie/obTCILjFsLO6r7z2sKEgx8q/5MfVtM+02S4NCmlmICIlZXJyb3JfdHlw>>tmp.file
echo ZSUiPT0ib3JkZXJfaW52YWxpZF9hcmd1bWVudCIgZWNobyC/wLf5OiDH47/rtcfB>>tmp.file
echo 9iC+ysC6ILjFsLO6r7z2IC0gJyVlcnJvcl9hcmd1bWVudCUnDQppZiAiJWVycm9y>>tmp.file
echo X3R5cGUlIj09ImludmFsaWRfcGFyYW0iIGVjaG8gv8C3+TogwN+4+LXIIMDOvPYv>>tmp.file
echo v8m8xyAtICclZXJyb3JfcGFyYW0lJw0KZWNobyAnbGFzdCAtLWhlbHAnILbHtMIg>>tmp.file
echo J2xhc3QgLWgnuKYgvcO1tcfPv6kgtbW/8ri7wLsgwvzBtsfPvLy/5C4NCmdvdG8g>>tmp.file
echo ZW5kDQo6Y29weV9sb2dfdG9fY29tYmlfbG9nDQppZiAiJWxvZ19wYXJhbSUiPT0i>>tmp.file
echo bG9nb24iICgNCiAgIHNldCBjb21iaV9sb2dbJWNvbWJpX2luZGV4JV0udHlwZT23>>tmp.file
echo zrHXv8INCiAgIHNldCBjb21iaV9sb2dbJWNvbWJpX2luZGV4JV0ueWVhcj0hbG9n>>tmp.file
echo b25fbG9nWyVsb2dvbl9pbmRleCVdLnllYXIhDQogICBzZXQgY29tYmlfbG9nWyVj>>tmp.file
echo b21iaV9pbmRleCVdLm1vbnRoPSFsb2dvbl9sb2dbJWxvZ29uX2luZGV4JV0ubW9u>>tmp.file
echo dGghDQogICBzZXQgY29tYmlfbG9nWyVjb21iaV9pbmRleCVdLmRheT0hbG9nb25f>>tmp.file
echo bG9nWyVsb2dvbl9pbmRleCVdLmRheSENCiAgIHNldCBjb21iaV9sb2dbJWNvbWJp>>tmp.file
echo X2luZGV4JV0uaG91cj0hbG9nb25fbG9nWyVsb2dvbl9pbmRleCVdLnBob3VyIQ0K>>tmp.file
echo ICAgc2V0IGNvbWJpX2xvZ1slY29tYmlfaW5kZXglXS5taW51dGU9IWxvZ29uX2xv>>tmp.file
echo Z1slbG9nb25faW5kZXglXS5taW51dGUhDQogICBzZXQgY29tYmlfbG9nWyVjb21i>>tmp.file
echo aV9pbmRleCVdLnNlY29uZD0hbG9nb25fbG9nWyVsb2dvbl9pbmRleCVdLnNlY29u>>tmp.file
echo ZCENCiAgIHNldCAvQSBsb2dvbl9pbmRleD0lbG9nb25faW5kZXglKzENCikgZWxz>>tmp.file
echo ZSAoDQogICBzZXQgY29tYmlfbG9nWyVjb21iaV9pbmRleCVdLnR5cGU9t86x17/A>>tmp.file
echo x8ENCiAgIHNldCBjb21iaV9sb2dbJWNvbWJpX2luZGV4JV0ueWVhcj0hbG9nb2Zm>>tmp.file
echo X2xvZ1slbG9nb2ZmX2luZGV4JV0ueWVhciENCiAgIHNldCBjb21iaV9sb2dbJWNv>>tmp.file
echo bWJpX2luZGV4JV0ubW9udGg9IWxvZ29mZl9sb2dbJWxvZ29mZl9pbmRleCVdLm1v>>tmp.file
echo bnRoIQ0KICAgc2V0IGNvbWJpX2xvZ1slY29tYmlfaW5kZXglXS5kYXk9IWxvZ29m>>tmp.file
echo Zl9sb2dbJWxvZ29mZl9pbmRleCVdLmRheSENCiAgIHNldCBjb21iaV9sb2dbJWNv>>tmp.file
echo bWJpX2luZGV4JV0uaG91cj0hbG9nb2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0ucGhv>>tmp.file
echo dXIhDQogICBzZXQgY29tYmlfbG9nWyVjb21iaV9pbmRleCVdLm1pbnV0ZT0hbG9n>>tmp.file
echo b2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0ubWludXRlIQ0KICAgc2V0IGNvbWJpX2xv>>tmp.file
echo Z1slY29tYmlfaW5kZXglXS5zZWNvbmQ9IWxvZ29mZl9sb2dbJWxvZ29mZl9pbmRl>>tmp.file
echo eCVdLnNlY29uZCENCiAgIHNldCAvQSBsb2dvZmZfaW5kZXg9JWxvZ29mZl9pbmRl>>tmp.file
echo eCUrMQ0KKQ0KZ290byByZXR1cm5fbG9nXyVjYWxsX3ZhbHVlJQ0KOm1haW4NCnJl>>tmp.file
echo bSC3zrHXILz2ILDou+ogDQpzZXQgL0EgbG9nb2ZmX2NvdW50PTANCmZvciAvRiAi>>tmp.file
echo dG9rZW5zPSogdXNlYmFja3EiICUlSSBJTiAoYHdldnR1dGlsIHFlIFN5c3RlbSAv>>tmp.file
echo cmQ6ZmFsc2UgL3E6IipbU3lzdGVtWyhFdmVudElEPTcwMDIpXV0iYCkgRE8gKA0K>>tmp.file
echo ICAgc2V0IC9BIGxvZ29mZl9jb3VudD0hbG9nb2ZmX2NvdW50ISsxDQopDQppZiAl>>tmp.file
echo bG9nb2ZmX2NvdW50JSBFUVUgMCBzZXQgbG9nb2ZmX2V4aXN0PWZhbHNlDQpzZXQg>>tmp.file
echo L0EgbG9nb2ZmX2NvdW50PSVsb2dvZmZfY291bnQlLTENCnNldCAvQSBsb2dvbl9j>>tmp.file
echo b3VudD0wDQpmb3IgL0YgInRva2Vucz0qIHVzZWJhY2txIiAlJUkgSU4gKGB3ZXZ0>>tmp.file
echo dXRpbCBxZSBTeXN0ZW0gL3JkOmZhbHNlIC9xOiIqW1N5c3RlbVsoRXZlbnRJRD03>>tmp.file
echo MDAxKV1dImApIERPICgNCiAgIHNldCAvQSBsb2dvbl9jb3VudD0hbG9nb25fY291>>tmp.file
echo bnQhKzENCikNCmlmICVsb2dvbl9jb3VudCUgRVFVIDAgc2V0IGxvZ29uX2V4aXN0>>tmp.file
echo PWZhbHNlDQpzZXQgL0EgbG9nb25fY291bnQ9JWxvZ29uX2NvdW50JS0xDQoNCmlm>>tmp.file
echo ICIlbG9nb2ZmX2V4aXN0JSI9PSJmYWxzZSIgaWYgIiVsb2dvbl9leGlzdCUiPT0i>>tmp.file
echo ZmFsc2UiIGdvdG8gbm9fbG9nDQoNCnNldCAvQSBsb2dvZmZfaW5kZXg9MA0KZm9y>>tmp.file
echo IC9GICJ0b2tlbnM9NSB1c2ViYWNrcSIgJSVJIGluIChgd2V2dHV0aWwgcWUgU3lz>>tmp.file
echo dGVtIC9yZDpmYWxzZSAvcToiKltTeXN0ZW1bKEV2ZW50SUQ9NzAwMildXSJgKSBE>>tmp.file
echo TyAoDQogICBzZXQgbG9nb2ZmX2xvZ1shbG9nb2ZmX2luZGV4IV09JSVJDQogICBz>>tmp.file
echo ZXQgL0EgbG9nb2ZmX2luZGV4PSFsb2dvZmZfaW5kZXghKzENCikNCnNldCAvQSBs>>tmp.file
echo b2dvbl9pbmRleD0wDQpmb3IgL0YgInRva2Vucz01IHVzZWJhY2txIiAlJUkgaW4g>>tmp.file
echo KGB3ZXZ0dXRpbCBxZSBTeXN0ZW0gL3JkOmZhbHNlIC9xOiIqW1N5c3RlbVsoRXZl>>tmp.file
echo bnRJRD03MDAxKV1dImApIERPICgNCiAgIHNldCBsb2dvbl9sb2dbIWxvZ29uX2lu>>tmp.file
echo ZGV4IV09JSVJDQogICBzZXQgL0EgbG9nb25faW5kZXg9IWxvZ29uX2luZGV4ISsx>>tmp.file
echo DQopDQoNCnNldCAvQSBlbmRfaW5kZXg9JWxvZ29mZl9pbmRleCUNCnNldCAvQSBp>>tmp.file
echo bmRleD0wDQo6bG9nb2ZmX2xvZ19sb29wDQpzZXQgbG9nb2ZmX2xvZ1slaW5kZXgl>>tmp.file
echo XT0hbG9nb2ZmX2xvZ1slaW5kZXglXTp+MTIsMTkhDQpzZXQgL0EgbG9nb2ZmX2xv>>tmp.file
echo Z1slaW5kZXglXS55ZWFyPSFsb2dvZmZfbG9nWyVpbmRleCVdOn4wLDQhDQppZiAi>>tmp.file
echo IWxvZ29mZl9sb2dbJWluZGV4JV06fjUsMSEiPT0iMCIgKA0KICAgc2V0IC9BIGxv>>tmp.file
echo Z29mZl9sb2dbJWluZGV4JV0ubW9udGg9IWxvZ29mZl9sb2dbJWluZGV4JV06fjYs>>tmp.file
echo MSENCikgZWxzZSAoDQogICBzZXQgL0EgbG9nb2ZmX2xvZ1slaW5kZXglXS5tb250>>tmp.file
echo aD0hbG9nb2ZmX2xvZ1slaW5kZXglXTp+NSwyIQ0KKQ0KaWYgIiFsb2dvZmZfbG9n>>tmp.file
echo WyVpbmRleCVdOn44LDEhIj09IjAiICgNCiAgIHNldCAvQSBsb2dvZmZfbG9nWyVp>>tmp.file
echo bmRleCVdLmRheT0hbG9nb2ZmX2xvZ1slaW5kZXglXTp+OSwxIQ0KKSBlbHNlICgN>>tmp.file
echo CiAgIHNldCAvQSBsb2dvZmZfbG9nWyVpbmRleCVdLmRheT0hbG9nb2ZmX2xvZ1sl>>tmp.file
echo aW5kZXglXTp+OCwyIQ0KKQ0KaWYgIiFsb2dvZmZfbG9nWyVpbmRleCVdOn4xMSwx>>tmp.file
echo ISI9PSIwIiAoDQogICBzZXQgL0EgbG9nb2ZmX2xvZ1slaW5kZXglXS5ob3VyPSFs>>tmp.file
echo b2dvZmZfbG9nWyVpbmRleCVdOn4xMiwxISs5DQopIGVsc2UgKA0KICAgc2V0IC9B>>tmp.file
echo IGxvZ29mZl9sb2dbJWluZGV4JV0uaG91cj0hbG9nb2ZmX2xvZ1slaW5kZXglXTp+>>tmp.file
echo MTEsMiErOQ0KKQ0KcmVtIFRpbWVab25lv6EgwMfH0SC9w7CjsKogurjBpC4gv/kg>>tmp.file
echo sOi76iC+yCDH1C4gv/kgs9G+7rChtMIgsMW0wiAzMSwgMzDAzyCw6LvqICsgwLGz>>tmp.file
echo 4iCw6LvqwMyx4r+hIDMywM/AzCCzqr/DILz2IMDWwL0uIA0KaWYgIWxvZ29mZl9s>>tmp.file
echo b2dbJWluZGV4JV0uaG91ciEgR0VRIDI0ICgNCiAgIHNldCAvQSBsb2dvZmZfbG9n>>tmp.file
echo WyVpbmRleCVdLmhvdXI9IWxvZ29mZl9sb2dbJWluZGV4JV0uaG91ciEtMjQNCiAg>>tmp.file
echo IHNldCAvQSBsb2dvZmZfbG9nWyVpbmRleCVdLmRheT0hbG9nb2ZmX2xvZ1slaW5k>>tmp.file
echo ZXglXS5kYXkhKzENCikNCmlmICFsb2dvZmZfbG9nWyVpbmRleCVdLmhvdXIhIExT>>tmp.file
echo UyAxMCAoDQogICBzZXQgbG9nb2ZmX2xvZ1slaW5kZXglXS5waG91cj0wIWxvZ29m>>tmp.file
echo Zl9sb2dbJWluZGV4JV0uaG91ciENCikgZWxzZSAoDQogICBzZXQgbG9nb2ZmX2xv>>tmp.file
echo Z1slaW5kZXglXS5waG91cj0hbG9nb2ZmX2xvZ1slaW5kZXglXS5ob3VyIQ0KKQ0K>>tmp.file
echo c2V0IGxvZ29mZl9sb2dbJWluZGV4JV0ubWludXRlPSFsb2dvZmZfbG9nWyVpbmRl>>tmp.file
echo eCVdOn4xNCwyIQ0Kc2V0IGxvZ29mZl9sb2dbJWluZGV4JV0uc2Vjb25kPSFsb2dv>>tmp.file
echo ZmZfbG9nWyVpbmRleCVdOn4xNywyIQ0Kc2V0IC9BIGluZGV4PSVpbmRleCUrMQ0K>>tmp.file
echo aWYgIiVpbmRleCUiPT0iJWVuZF9pbmRleCUiIGdvdG8gb3V0X2xvZ29mZl9sb2df>>tmp.file
echo bG9vcA0KZ290byBsb2dvZmZfbG9nX2xvb3ANCjpvdXRfbG9nb2ZmX2xvZ19sb29w>>tmp.file
echo DQoNCnNldCAvQSBlbmRfaW5kZXg9JWxvZ29uX2luZGV4JQ0Kc2V0IC9BIGluZGV4>>tmp.file
echo PTANCjpsb2dvbl9sb2dfbG9vcA0Kc2V0IGxvZ29uX2xvZ1slaW5kZXglXT0hbG9n>>tmp.file
echo b25fbG9nWyVpbmRleCVdOn4xMiwxOSENCnNldCAvQSBsb2dvbl9sb2dbJWluZGV4>>tmp.file
echo JV0ueWVhcj0hbG9nb25fbG9nWyVpbmRleCVdOn4wLDQhDQppZiAiIWxvZ29uX2xv>>tmp.file
echo Z1slaW5kZXglXTp+NSwxISI9PSIwIiAoDQogICBzZXQgL0EgbG9nb25fbG9nWyVp>>tmp.file
echo bmRleCVdLm1vbnRoPSFsb2dvbl9sb2dbJWluZGV4JV06fjYsMSENCikgZWxzZSAo>>tmp.file
echo DQogICBzZXQgL0EgbG9nb25fbG9nWyVpbmRleCVdLm1vbnRoPSFsb2dvbl9sb2db>>tmp.file
echo JWluZGV4JV06fjUsMiENCikNCmlmICIhbG9nb25fbG9nWyVpbmRleCVdOn44LDEh>>tmp.file
echo Ij09IjAiICgNCiAgIHNldCAvQSBsb2dvbl9sb2dbJWluZGV4JV0uZGF5PSFsb2dv>>tmp.file
echo bl9sb2dbJWluZGV4JV06fjksMSENCikgZWxzZSAoDQogICBzZXQgL0EgbG9nb25f>>tmp.file
echo bG9nWyVpbmRleCVdLmRheT0hbG9nb25fbG9nWyVpbmRleCVdOn44LDIhDQopDQpp>>tmp.file
echo ZiAiIWxvZ29uX2xvZ1slaW5kZXglXTp+MTEsMSEiPT0iMCIgKA0KICAgc2V0IC9B>>tmp.file
echo IGxvZ29uX2xvZ1slaW5kZXglXS5ob3VyPSFsb2dvbl9sb2dbJWluZGV4JV06fjEy>>tmp.file
echo LDEhKzkNCikgZWxzZSAoDQogICBzZXQgL0EgbG9nb25fbG9nWyVpbmRleCVdLmhv>>tmp.file
echo dXI9IWxvZ29uX2xvZ1slaW5kZXglXTp+MTEsMiErOQ0KKQ0KcmVtIFRpbWVab25l>>tmp.file
echo v6EgwMfH0SC9w7CjsKogurjBpC4gv/kgsOi76iC+yCDH1C4gv/kgs9G+7rChtMIg>>tmp.file
echo sMW0wiAzMSwgMzDAzyCw6LvqICsgwLGz4iCw6LvqwMyx4r+hIDMywM/AzCCzqr/D>>tmp.file
echo ILz2IMDWwL0uICANCmlmICFsb2dvbl9sb2dbJWluZGV4JV0uaG91ciEgR0VRIDI0>>tmp.file
echo ICgNCiAgIHNldCAvQSBsb2dvbl9sb2dbJWluZGV4JV0uaG91cj0hbG9nb25fbG9n>>tmp.file
echo WyVpbmRleCVdLmhvdXIhLTI0DQogICBzZXQgL0EgbG9nb25fbG9nWyVpbmRleCVd>>tmp.file
echo LmRheT0hbG9nb25fbG9nWyVpbmRleCVdLmRheSErMQ0KKQ0KaWYgIWxvZ29uX2xv>>tmp.file
echo Z1slaW5kZXglXS5ob3VyISBMU1MgMTAgKA0KICAgc2V0IGxvZ29uX2xvZ1slaW5k>>tmp.file
echo ZXglXS5waG91cj0wIWxvZ29uX2xvZ1slaW5kZXglXS5ob3VyIQ0KKSBlbHNlICgN>>tmp.file
echo CiAgIHNldCBsb2dvbl9sb2dbJWluZGV4JV0ucGhvdXI9IWxvZ29uX2xvZ1slaW5k>>tmp.file
echo ZXglXS5ob3VyIQ0KKQ0Kc2V0IGxvZ29uX2xvZ1slaW5kZXglXS5taW51dGU9IWxv>>tmp.file
echo Z29uX2xvZ1slaW5kZXglXTp+MTQsMiENCnNldCBsb2dvbl9sb2dbJWluZGV4JV0u>>tmp.file
echo c2Vjb25kPSFsb2dvbl9sb2dbJWluZGV4JV06fjE3LDIhDQpzZXQgL0EgaW5kZXg9>>tmp.file
echo JWluZGV4JSsxDQppZiAiJWluZGV4JSI9PSIlZW5kX2luZGV4JSIgZ290byBvdXRf>>tmp.file
echo bG9nb25fbG9nX2xvb3ANCmdvdG8gbG9nb25fbG9nX2xvb3ANCjpvdXRfbG9nb25f>>tmp.file
echo bG9nX2xvb3ANCg0KcmVtIG92ZXJmbG93ILnfu/0gvcMgTlVMTLCqwMwgvvjAuLnH>>tmp.file
echo t84gw9a067CqwLi3ziC8sb7wIA0Kc2V0IC9BIHN0YXJ0dXBfb3ZlcmZsb3dfaW5k>>tmp.file
echo ZXg9JWxvZ29uX2NvdW50JSsxDQpzZXQgL0Egc2h1dGRvd25fb3ZlcmZsb3dfaW5k>>tmp.file
echo ZXg9JWxvZ29mZl9jb3VudCUrMQ0Kc2V0IGxvZ29uX2xvZ1slc3RhcnR1cF9vdmVy>>tmp.file
echo Zmxvd19pbmRleCVdLnllYXI9OTk5OQ0Kc2V0IGxvZ29mZl9sb2dbJXNodXRkb3du>>tmp.file
echo X292ZXJmbG93X2luZGV4JV0ueWVhcj05OTk5DQoNCnNldCAvQSBsb2dvbl9pbmRl>>tmp.file
echo eD0wDQpzZXQgL0EgbG9nb2ZmX2luZGV4PTANCjptZXJnZV9sb2dfbG9vcA0KaWYg>>tmp.file
echo JWxvZ29uX2luZGV4JSBHVFIgJWxvZ29uX2NvdW50JSBpZiAlbG9nb2ZmX2luZGV4>>tmp.file
echo JSBHVFIgJWxvZ29mZl9jb3VudCUgZ290byBwcmludF9sb2cNCnNldCAvQSBjb21i>>tmp.file
echo aV9pbmRleD0lbG9nb25faW5kZXglKyVsb2dvZmZfaW5kZXglDQoNCjpjb21wYXJl>>tmp.file
echo X3llYXINCnNldCBjYWxsX3ZhbHVlPXllYXINCmlmICFsb2dvbl9sb2dbJWxvZ29u>>tmp.file
echo X2luZGV4JV0ueWVhciEgRVFVICFsb2dvZmZfbG9nWyVsb2dvZmZfaW5kZXglXS55>>tmp.file
echo ZWFyISBnb3RvIGNvbXBhcmVfbW9udGgNCmlmICFsb2dvbl9sb2dbJWxvZ29uX2lu>>tmp.file
echo ZGV4JV0ueWVhciEgTFNTICFsb2dvZmZfbG9nWyVsb2dvZmZfaW5kZXglXS55ZWFy>>tmp.file
echo ISAoDQogICBzZXQgbG9nX3BhcmFtPWxvZ29uDQopIGVsc2UgKA0KICAgc2V0IGxv>>tmp.file
echo Z19wYXJhbT1sb2dvZmYNCikNCmdvdG8gY29weV9sb2dfdG9fY29tYmlfbG9nDQo6>>tmp.file
echo cmV0dXJuX2xvZ195ZWFyDQpnb3RvIG1lcmdlX2xvZ19sb29wDQo6Y29tcGFyZV9t>>tmp.file
echo b250aA0Kc2V0IGNhbGxfdmFsdWU9bW9udGgNCmlmICFsb2dvbl9sb2dbJWxvZ29u>>tmp.file
echo X2luZGV4JV0ubW9udGghIEVRVSAhbG9nb2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0u>>tmp.file
echo bW9udGghIGdvdG8gY29tcGFyZV9kYXkNCmlmICFsb2dvbl9sb2dbJWxvZ29uX2lu>>tmp.file
echo ZGV4JV0ubW9udGghIExTUyAhbG9nb2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0ubW9u>>tmp.file
echo dGghICgNCiAgIHNldCBsb2dfcGFyYW09bG9nb24NCikgZWxzZSAoDQogICBzZXQg>>tmp.file
echo bG9nX3BhcmFtPWxvZ29mZg0KKQ0KZ290byBjb3B5X2xvZ190b19jb21iaV9sb2cN>>tmp.file
echo CjpyZXR1cm5fbG9nX21vbnRoDQpnb3RvIG1lcmdlX2xvZ19sb29wDQo6Y29tcGFy>>tmp.file
echo ZV9kYXkNCnNldCBjYWxsX3ZhbHVlPWRheQ0KaWYgIWxvZ29uX2xvZ1slbG9nb25f>>tmp.file
echo aW5kZXglXS5kYXkhIEVRVSAhbG9nb2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0uZGF5>>tmp.file
echo ISBnb3RvIGNvbXBhcmVfaG91cg0KaWYgIWxvZ29uX2xvZ1slbG9nb25faW5kZXgl>>tmp.file
echo XS5kYXkhIExTUyAhbG9nb2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0uZGF5ISAoDQog>>tmp.file
echo ICBzZXQgbG9nX3BhcmFtPWxvZ29uDQopIGVsc2UgKA0KICAgc2V0IGxvZ19wYXJh>>tmp.file
echo bT1sb2dvZmYNCikNCmdvdG8gY29weV9sb2dfdG9fY29tYmlfbG9nDQo6cmV0dXJu>>tmp.file
echo X2xvZ19kYXkNCmdvdG8gbWVyZ2VfbG9nX2xvb3ANCjpjb21wYXJlX2hvdXINCnNl>>tmp.file
echo dCBjYWxsX3ZhbHVlPWhvdXINCmlmICFsb2dvbl9sb2dbJWxvZ29uX2luZGV4JV0u>>tmp.file
echo aG91ciEgRVFVICFsb2dvZmZfbG9nWyVsb2dvZmZfaW5kZXglXS5ob3VyISBnb3Rv>>tmp.file
echo IGNvbXBhcmVfbWludXRlDQppZiAhbG9nb25fbG9nWyVsb2dvbl9pbmRleCVdLmhv>>tmp.file
echo dXIhIExTUyAhbG9nb2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0uaG91ciEgKA0KICAg>>tmp.file
echo c2V0IGxvZ19wYXJhbT1sb2dvbg0KKSBlbHNlICgNCiAgIHNldCBsb2dfcGFyYW09>>tmp.file
echo bG9nb2ZmDQopDQpnb3RvIGNvcHlfbG9nX3RvX2NvbWJpX2xvZw0KOnJldHVybl9s>>tmp.file
echo b2dfaG91cg0KZ290byBtZXJnZV9sb2dfbG9vcA0KOmNvbXBhcmVfbWludXRlDQpz>>tmp.file
echo ZXQgY2FsbF92YWx1ZT1taW51dGUNCmlmICFsb2dvbl9sb2dbJWxvZ29uX2luZGV4>>tmp.file
echo JV0ubWludXRlISBFUVUgIWxvZ29mZl9sb2dbJWxvZ29mZl9pbmRleCVdLm1pbnV0>>tmp.file
echo ZSEgZ290byBjb21wYXJlX3NlY29uZA0KaWYgIWxvZ29uX2xvZ1slbG9nb25faW5k>>tmp.file
echo ZXglXS5taW51dGUhIExTUyAhbG9nb2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0ubWlu>>tmp.file
echo dXRlISAoDQogICBzZXQgbG9nX3BhcmFtPWxvZ29uDQopIGVsc2UgKA0KICAgc2V0>>tmp.file
echo IGxvZ19wYXJhbT1sb2dvZmYNCikNCmdvdG8gY29weV9sb2dfdG9fY29tYmlfbG9n>>tmp.file
echo DQo6cmV0dXJuX2xvZ19taW51dGUNCmdvdG8gbWVyZ2VfbG9nX2xvb3ANCjpjb21w>>tmp.file
echo YXJlX3NlY29uZA0KaWYgIWxvZ29uX2xvZ1slbG9nb25faW5kZXglXS5zZWNvbmQh>>tmp.file
echo IExFUSAhbG9nb2ZmX2xvZ1slbG9nb2ZmX2luZGV4JV0uc2Vjb25kISAoDQogICBz>>tmp.file
echo ZXQgbG9nX3BhcmFtPWxvZ29uDQopIGVsc2UgKA0KICAgc2V0IGxvZ19wYXJhbT1s>>tmp.file
echo b2dvZmYNCikNCmdvdG8gY29weV9sb2dfdG9fY29tYmlfbG9nDQo6cmV0dXJuX2xv>>tmp.file
echo Z19zZWNvbmQNCmdvdG8gbWVyZ2VfbG9nX2xvb3ANCg0KOnByaW50X2xvZw0KcmVt>>tmp.file
echo IMPit8IgDQpzZXQgL0EgbG9nb2ZmX2NvdW50X3ByaW50PSVsb2dvZmZfY291bnQl>>tmp.file
echo KzENCnNldCAvQSBsb2dvbl9jb3VudF9wcmludD0lbG9nb25fY291bnQlKzENCnNl>>tmp.file
echo dCAvQSBjb21iaV9jb3VudD0lbG9nb2ZmX2NvdW50JSslbG9nb25fY291bnQlKzEN>>tmp.file
echo CmVjaG8uDQppZiAiJXBhcmFtMSUiPT0iLS1vbiIgZ290byBsb2dvbl9wcmludA0K>>tmp.file
echo aWYgIiVwYXJhbTElIj09Ii0tb2ZmIiBnb3RvIGxvZ29mZl9wcmludA0KZ290byBh>>tmp.file
echo bGxfcHJpbnQNCjpsb2dvbl9wcmludA0KZWNobyAlbG9nb25fY291bnRfcHJpbnQl>>tmp.file
echo sMfAxyC3zrHXv8IgwMy6pcausKEgwNa++r3AtM+02S4NCmVjaG8gLS0tLS0tLS0t>>tmp.file
echo LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t>>tmp.file
echo LS0tDQplY2hvIMDMuqXGriAgICAgIL3DsKINCmlmICIlb3JkZXJieSUiPT0iYXNj>>tmp.file
echo IiAoDQogICBmb3IgL0wgJSVJIElOICgwLDEsJWxvZ29uX2NvdW50JSkgRE8gKA0K>>tmp.file
echo ICAgICAgZWNobyC3zrHXv8IgICAgICAhbG9nb25fbG9nWyUlSV0ueWVhciEuIWxv>>tmp.file
echo Z29uX2xvZ1slJUldLm1vbnRoIS4hbG9nb25fbG9nWyUlSV0uZGF5IS4gIWxvZ29u>>tmp.file
echo X2xvZ1slJUldLnBob3VyITohbG9nb25fbG9nWyUlSV0ubWludXRlITohbG9nb25f>>tmp.file
echo bG9nWyUlSV0uc2Vjb25kIQ0KICAgKQ0KKQ0KaWYgIiVvcmRlcmJ5JSI9PSJkZXNj>>tmp.file
echo IiAoDQogICBmb3IgL0wgJSVJIElOICglbG9nb25fY291bnQlLC0xLDApIERPICgN>>tmp.file
echo CiAgICAgIGVjaG8gt86x17/CICAgICAgIWxvZ29uX2xvZ1slJUldLnllYXIhLiFs>>tmp.file
echo b2dvbl9sb2dbJSVJXS5tb250aCEuIWxvZ29uX2xvZ1slJUldLmRheSEuICFsb2dv>>tmp.file
echo bl9sb2dbJSVJXS5waG91ciE6IWxvZ29uX2xvZ1slJUldLm1pbnV0ZSE6IWxvZ29u>>tmp.file
echo X2xvZ1slJUldLnNlY29uZCENCiAgICkNCikNCmdvdG8gZW5kDQo6bG9nb2ZmX3By>>tmp.file
echo aW50DQplY2hvICVsb2dvZmZfY291bnRfcHJpbnQlsMfAxyC3zrHXv8DHwSDAzLql>>tmp.file
echo xq6woSDA1r76vcC0z7TZLg0KZWNobyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t>>tmp.file
echo LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCmVjaG8gwMy6pcau>>tmp.file
echo ICAgICAgvcOwog0KaWYgIiVvcmRlcmJ5JSI9PSJhc2MiICgNCiAgIGZvciAvTCAl>>tmp.file
echo JUkgSU4gKDAsMSwlbG9nb2ZmX2NvdW50JSkgRE8gKA0KICAgICAgZWNobyC3zrHX>>tmp.file
echo v8DHwSAgICAhbG9nb2ZmX2xvZ1slJUldLnllYXIhLiFsb2dvZmZfbG9nWyUlSV0u>>tmp.file
echo bW9udGghLiFsb2dvZmZfbG9nWyUlSV0uZGF5IS4gIWxvZ29mZl9sb2dbJSVJXS5w>>tmp.file
echo aG91ciE6IWxvZ29mZl9sb2dbJSVJXS5taW51dGUhOiFsb2dvZmZfbG9nWyUlSV0u>>tmp.file
echo c2Vjb25kIQ0KICAgKSANCikNCmlmICIlb3JkZXJieSUiPT0iZGVzYyIgKA0KICAg>>tmp.file
echo Zm9yIC9MICUlSSBJTiAoJWxvZ29mZl9jb3VudCUsLTEsJWxvZ29mZl9jb3VudCUp>>tmp.file
echo IERPICgNCiAgICAgIGVjaG8gt86x17/Ax8EgICAgIWxvZ29mZl9sb2dbJSVJXS55>>tmp.file
echo ZWFyIS4hbG9nb2ZmX2xvZ1slJUldLm1vbnRoIS4hbG9nb2ZmX2xvZ1slJUldLmRh>>tmp.file
echo eSEuICFsb2dvZmZfbG9nWyUlSV0ucGhvdXIhOiFsb2dvZmZfbG9nWyUlSV0ubWlu>>tmp.file
echo dXRlITohbG9nb2ZmX2xvZ1slJUldLnNlY29uZCENCiAgICkgDQopDQpnb3RvIGVu>>tmp.file
echo ZA0KOmFsbF9wcmludA0KZWNobyAlbG9nb25fY291bnRfcHJpbnQlsMfAxyC3zrHX>>tmp.file
echo v8IgwMy6pcauv80gJWxvZ29mZl9jb3VudF9wcmludCWwx8DHILfOsde/wMfBIMDM>>tmp.file
echo uqXGrrChIMDWvvq9wLTPtNkuDQplY2hvIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t>>tmp.file
echo LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0KZWNobyDAzLql>>tmp.file
echo xq4gICAgICC9w7CiDQppZiAiJW9yZGVyYnklIj09ImFzYyIgKA0KICAgZm9yIC9M>>tmp.file
echo ICUlSSBJTiAoMCwxLCVjb21iaV9jb3VudCUpIERPICgNCiAgICAgIGlmICIhY29t>>tmp.file
echo YmlfbG9nWyUlSV0udHlwZSEiPT0it86x17/CIiAoDQogICAgICAgICBlY2hvICFj>>tmp.file
echo b21iaV9sb2dbJSVJXS50eXBlISAgICAgICFjb21iaV9sb2dbJSVJXS55ZWFyIS4h>>tmp.file
echo Y29tYmlfbG9nWyUlSV0ubW9udGghLiFjb21iaV9sb2dbJSVJXS5kYXkhLiAhY29t>>tmp.file
echo YmlfbG9nWyUlSV0uaG91ciE6IWNvbWJpX2xvZ1slJUldLm1pbnV0ZSE6IWNvbWJp>>tmp.file
echo X2xvZ1slJUldLnNlY29uZCENCiAgICAgICkgZWxzZSAoDQogICAgICAgICBlY2hv>>tmp.file
echo ICFjb21iaV9sb2dbJSVJXS50eXBlISAgICAhY29tYmlfbG9nWyUlSV0ueWVhciEu>>tmp.file
echo IWNvbWJpX2xvZ1slJUldLm1vbnRoIS4hY29tYmlfbG9nWyUlSV0uZGF5IS4gIWNv>>tmp.file
echo bWJpX2xvZ1slJUldLmhvdXIhOiFjb21iaV9sb2dbJSVJXS5taW51dGUhOiFjb21i>>tmp.file
echo aV9sb2dbJSVJXS5zZWNvbmQhDQogICAgICApDQogICApICANCikNCmlmICIlb3Jk>>tmp.file
echo ZXJieSUiPT0iZGVzYyIgKA0KICAgZm9yIC9MICUlSSBJTiAoJWNvbWJpX2NvdW50>>tmp.file
echo JSwtMSwwKSBETyAoDQogICAgICBpZiAiIWNvbWJpX2xvZ1slJUldLnR5cGUhIj09>>tmp.file
echo IrfOsde/wiIgKA0KICAgICAgICAgZWNobyAhY29tYmlfbG9nWyUlSV0udHlwZSEg>>tmp.file
echo ICAgICAhY29tYmlfbG9nWyUlSV0ueWVhciEuIWNvbWJpX2xvZ1slJUldLm1vbnRo>>tmp.file
echo IS4hY29tYmlfbG9nWyUlSV0uZGF5IS4gIWNvbWJpX2xvZ1slJUldLmhvdXIhOiFj>>tmp.file
echo b21iaV9sb2dbJSVJXS5taW51dGUhOiFjb21iaV9sb2dbJSVJXS5zZWNvbmQhDQog>>tmp.file
echo ICAgICApIGVsc2UgKA0KICAgICAgICAgZWNobyAhY29tYmlfbG9nWyUlSV0udHlw>>tmp.file
echo ZSEgICAgIWNvbWJpX2xvZ1slJUldLnllYXIhLiFjb21iaV9sb2dbJSVJXS5tb250>>tmp.file
echo aCEuIWNvbWJpX2xvZ1slJUldLmRheSEuICFjb21iaV9sb2dbJSVJXS5ob3VyIToh>>tmp.file
echo Y29tYmlfbG9nWyUlSV0ubWludXRlITohY29tYmlfbG9nWyUlSV0uc2Vjb25kIQ0K>>tmp.file
echo ICAgICAgKQ0KICAgKSAgDQopDQpnb3RvIGVuZA0KOnVzYWdlDQplY2hvILvnv+u5>>tmp.file
echo /TogbGFzdCBbb3B0aW9uXQ0KZWNoby4NCmVjaG8gV2luZG93cyBFdmVudExvZyCx>>tmp.file
echo 4rndILfOsde/wi+/wMfBILHit88gx6W9ww0KZWNoby4NCmVjaG8gT3B0aW9uczoN>>tmp.file
echo CmVjaG8gICAgICAtLW9uICAgICAgICAgILfOsde/wiC48bfPuLggx6W9ww0KZWNo>>tmp.file
echo byAgICAgIC0tb2ZmICAgICAgICAgt86x17/Ax8EguPG3z7i4IMelvcMNCmVjaG8g>>tmp.file
echo ICAtQSAtLWFsbCAgICAgICAgILfOsde/wi+/wMfBILjxt88gx6W9wyBbseK6u7Cq>>tmp.file
echo XQ0KZWNobyAgIC1PICAgICAgICAgICAgICAgs6/CpS+9w7CjvPjAuLfOIMGkt8Qg>>tmp.file
echo W7HiuruwqjogLU86RF0NCmVjaG8gICAgICAtLW9yZGVyOkQgICAgIEQgILO7uLLC>>tmp.file
echo 97z4KLChwOUgw9a9xSDH17jxus7FzSkNCmVjaG8gICAgICAtLW9yZGVyOkEgICAg>>tmp.file
echo IEEgIL/AuKfC97z4KLChwOUgv8C3obXIIMfXuPG6zsXNKQ0KZWNobyAgIC1WIC0t>>tmp.file
echo dmVyc2lvbiAgICAgufbA/CDIrsDODQplY2hvICAgLWggLS1oZWxwICAgICAgICC1>>tmp.file
echo tb/yuLsgx6W9ww0KZ290byBlbmQNCjp2ZXJzaW9uX3ByaW50DQplY2hvIGxhc3Qg>>tmp.file
echo Y29tbWFuZCBmb3IgV2luZG93cyB2MC45DQpnb3RvIGVuZA0KOm5vX2xvZw0KZWNo>>tmp.file
echo byC3zrHXv8Ivv8DHwSCx4rfPwMwgvvi9wLTPtNkuIMDavLzH0SDAzLqlxq4guPG3>>tmp.file
echo z8C7IMiuwM7Hz7HiIMCnx9ggwMy6pcauILrkvu64piDC/MG2x8+8vL/kLg0KY2hv>>tmp.file
echo aWNlIC9OIC9NICLAzLqlxq4guuS+7rimIL3Hx+DHz73DsNq9wLTPse4/IChZLE4p>>tmp.file
echo Ig0KaWYgIiVFUlJPUkxFVkVMJSI9PSIxIiBzdGFydCBldmVudHZ3ci5tc2MNCmdv>>tmp.file
echo dG8gZW5kDQo6bm9hZG1pbg0KZWNobyCw/LiuwNogscfH0cC4t84gvcfH4MfYwda8>>tmp.file
echo vL/kLiANCjplbmQNCmVuZGxvY2Fs>>tmp.file
echo -----END CERTIFICATE----->>tmp.file
rem -------------------------------------------------------End Code-----------------------------------------------------
echo Installing[2/3] - Decoding.
certutil /decode tmp.file result.cmd>nul
del tmp.file
echo Installing[3/3] - Copy to System Folder.
set target_folder=C:\Windows\System32\last.cmd
rem ============ 경로 문제 수정
set current_file=%~dp0result.cmd
move /Y "%current_file%" "%target_folder%">nul
echo Install Done.
echo last command for Windows를 다운받아주셔서 감사합니다.>> HowToUse_last_Command_On_WindowsOS.txt
echo.>> HowToUse_last_Command_On_WindowsOS.txt
echo [사용법]>> HowToUse_last_Command_On_WindowsOS.txt
echo cmd.exe 실행>> HowToUse_last_Command_On_WindowsOS.txt
echo "last -V" 커맨드 입력으로 정상 설치 확인>> HowToUse_last_Command_On_WindowsOS.txt
echo "last -h" 커맨드 입력으로 사용법을 확인하세요.>> HowToUse_last_Command_On_WindowsOS.txt
start notepad HowToUse_last_Command_On_WindowsOS.txt
timeout /t 1 >nul
del HowToUse_last_Command_On_WindowsOS.txt
timeout /t 3 >nul
exit
:noadmin
echo 관리자 권한으로 실행해주세요. 
pause > nul
exit