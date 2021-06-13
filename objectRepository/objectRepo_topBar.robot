***Variables***
${tombol Logo IDN Times}    xpath=//*[@id="header"]/div[1]/div/div/div[1]/h1/a
#non login & login sama
${tombol Search}        xpath=//*[@id="header"]/div[1]/div/div/div[1]/ul/li[1]/a/i
${tombol Buat Artikel}     xpath=//*[@id="header"]/div[1]/div/div/div[1]/ul/li[2]/a     #--> kondisi login
${tombol Buat Pertanyaan}  xpath=//*[@id="header"]/div[1]/div/div/div[1]/ul/li[3]/a     #--> kondisi login
${tombol Notifikasi}   xpath=//*[@id="header"]/div[1]/div/div/div[1]/ul/li[4]/a     #--> kondisi login
${tombol Profile Picture}  xpath = //*[@id="header"]/div[1]/div/div/div[1]/ul/li[5]/a   #--> kondisi login
${tombol Gabung di IDN Times}   xpath=//*[@id="header"]/div[1]/div/div/div[1]/ul/li[2]/a   #--> kondisi non login
${tombol Edit Profile}  xpath=//*[@id="profile-menu"]/li[2]/a
${tombol Dashboard}     xpath=//*[@id="profile-menu"]/li[3]/a
${tombol Interest}      xpath=//*[@id="profile-menu"]/li[4]/a
${tombol Akun Bank}     xpath=//*[@id="profile-menu"]/li[5]/a
${tombol Change Password}       xpath=//*[@id="profile-menu"]/li[6]/a
${tombol Logout}        xpath=//*[@id="profile-menu"]/li[7]/a

#tidak ada di user story
${tombol nama user}     xpath=//*[@id="profile-menu"]/li[1]/a