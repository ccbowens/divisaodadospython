%Inicio
clc
clear all
close all
format long
%  
%Leitura do arquivo de audio

%Isolador Isolador Bom Seco - Item 1.1.01 - Classificador = 1	
audio(1,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115248_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.02 - Classificador = 1	
audio(2,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115356_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.03 - Classificador = 1	
audio(3,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115445_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.04 - Classificador = 1	
audio(4,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115605_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.05 - Classificador = 1	
audio(5,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115751_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.06 - Classificador = 1	
audio(6,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115844_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.07 - Classificador = 1	
audio(7,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120032_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.08 - Classificador = 1	
audio(8,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120608_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.09 - Classificador = 1	
audio(9,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120716_13384.wav');
%Isolador Isolador Bom Seco - Item 1.1.10 - Classificador = 1	
audio(10,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120829_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.01 - Classificador = 2	
audio(11,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_145842_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.02 - Classificador = 2	
audio(12,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150041_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.03 - Classificador = 2	
audio(13,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150256_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.04 - Classificador = 2	
audio(14,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150408_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.05 - Classificador = 2	
audio(15,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150550_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.06 - Classificador = 2	
audio(16,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150750_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.07 - Classificador = 2	
audio(17,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150950_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.08 - Classificador = 2	
audio(18,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151052_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.09 - Classificador = 2	
audio(19,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151140_13384.wav');
%Isolador Isolador Bom Caolim - Item 1.2.10 - Classificador = 2	
audio(20,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151227_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.01 - Classificador = 3	
audio(21,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162658_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.02 - Classificador = 3	
audio(22,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162744_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.03 - Classificador = 3	
audio(23,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162835_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.04 - Classificador = 3	
audio(24,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162922_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.05 - Classificador = 3	
audio(25,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163022_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.06 - Classificador = 3	
audio(26,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163110_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.07 - Classificador = 3	
audio(27,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163155_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.08 - Classificador = 3	
audio(28,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163245_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.09 - Classificador = 3	
audio(29,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163338_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.10 - Classificador = 3	
audio(30,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163432_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.01 - Classificador = 4	
audio(31,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142232_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.02 - Classificador = 4	
audio(32,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142319_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.03 - Classificador = 4	
audio(33,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142410_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.04 - Classificador = 4	
audio(34,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142644_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.05 - Classificador = 4	
audio(35,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142838_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.06 - Classificador = 4	
audio(36,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142942_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.07 - Classificador = 4	
audio(37,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143109_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.08 - Classificador = 4	
audio(38,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143331_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.09 - Classificador = 4	
audio(39,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143434_13384.wav');
%Isolador Isolador Perfurado Seco - Item 1.4.10 - Classificador = 4	
audio(40,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143633_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.01 - Classificador = 5	
audio(41,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121256_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.02 - Classificador = 5	
audio(42,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121430_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.03 - Classificador = 5	
audio(43,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121631_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.04 - Classificador = 5	
audio(44,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121922_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.05 - Classificador = 5	
audio(45,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_122102_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.06 - Classificador = 5	
audio(46,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_131940_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.07 - Classificador = 5	
audio(47,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132312_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.08 - Classificador = 5	
audio(48,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132420_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.09 - Classificador = 5	
audio(49,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132538_13384.wav');
%Isolador Isolador Perfurado Umido - Item 1.5.10 - Classificador = 5	
audio(50,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132630_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.01 - Classificador = 6	
audio(51,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164145_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.02 - Classificador = 6	
audio(52,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164246_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.03 - Classificador = 6	
audio(53,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164340_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.04 - Classificador = 6	
audio(54,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164426_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.05 - Classificador = 6	
audio(55,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164516_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.06 - Classificador = 6	
audio(56,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164618_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.07 - Classificador = 6	
audio(57,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164717_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.08 - Classificador = 6	
audio(58,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164806_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.09 - Classificador = 6	
audio(59,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164859_13384.wav');
%Isolador Isolador Perfurado Caolim - Item 1.6.10 - Classificador = 6	
audio(60,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164955_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.01 - Classificador = 7	
audio(61,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115210_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.02 - Classificador = 7	
audio(62,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115313_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.03 - Classificador = 7	
audio(63,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115417_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.04 - Classificador = 7	
audio(64,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115504_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.05 - Classificador = 7	
audio(65,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115721_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.06 - Classificador = 7	
audio(66,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115812_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.07 - Classificador = 7	
audio(67,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115930_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.08 - Classificador = 7	
audio(68,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120055_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.09 - Classificador = 7	
audio(69,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120643_13384.wav');
%Isolador Isolador Bom Seco - Item 2.1.10 - Classificador = 7	
audio(70,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120757_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.01 - Classificador = 7	
audio(71,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_145715_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.02 - Classificador = 7	
audio(72,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_145941_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.03 - Classificador = 7	
audio(73,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150135_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.04 - Classificador = 7	
audio(74,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150324_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.05 - Classificador = 7	
audio(75,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150448_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.06 - Classificador = 7	
audio(76,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150626_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.07 - Classificador = 7	
audio(77,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150908_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.08 - Classificador = 7	
audio(78,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151007_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.09 - Classificador = 7	
audio(79,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151112_13384.wav');
%Isolador Isolador Bom Caolim - Item 2.2.10 - Classificador = 7	
audio(80,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151158_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.01 - Classificador = 7	
audio(81,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162443_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.02 - Classificador = 7	
audio(82,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162718_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.03 - Classificador = 7	
audio(83,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162808_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.04 - Classificador = 7	
audio(84,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162854_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.05 - Classificador = 7	
audio(85,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162940_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.06 - Classificador = 7	
audio(86,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163043_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.07 - Classificador = 7	
audio(87,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163130_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.08 - Classificador = 7	
audio(88,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163214_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.09 - Classificador = 7	
audio(89,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163307_13384.wav');
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.10 - Classificador = 7	
audio(90,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163404_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.01 - Classificador = 7	
audio(91,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_141718_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.02 - Classificador = 7	
audio(92,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142253_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.03 - Classificador = 7	
audio(93,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142340_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.04 - Classificador = 7	
audio(94,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142432_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.05 - Classificador = 7	
audio(95,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142705_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.06 - Classificador = 7	
audio(96,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142859_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.07 - Classificador = 7	
audio(97,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143002_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.08 - Classificador = 7	
audio(98,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143128_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.09 - Classificador = 7	
audio(99,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143352_13384.wav');
%Isolador Isolador Pergurado Seco - Item 2.4.10 - Classificador = 7	
audio(100,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143453_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.01 - Classificador = 7	
audio(101,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121209_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.02 - Classificador = 7	
audio(102,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121324_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.03 - Classificador = 7	
audio(103,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121515_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.04 - Classificador = 7	
audio(104,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121730_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.05 - Classificador = 7	
audio(105,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_122012_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.06 - Classificador = 7	
audio(106,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_122219_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.07 - Classificador = 7	
audio(107,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132208_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.08 - Classificador = 7	
audio(108,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132332_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.09 - Classificador = 7	
audio(109,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132507_13384.wav');
%Isolador Isolador Pergurado Umido - Item 2.5.10 - Classificador = 7	
audio(110,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132558_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.01 - Classificador = 7	
audio(111,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164005_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.02 - Classificador = 7	
audio(112,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164210_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.03 - Classificador = 7	
audio(113,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164306_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.04 - Classificador = 7	
audio(114,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164400_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.05 - Classificador = 7	
audio(115,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164448_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.06 - Classificador = 7	
audio(116,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164550_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.07 - Classificador = 7	
audio(117,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164643_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.08 - Classificador = 7	
audio(118,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164739_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.09 - Classificador = 7	
audio(119,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164828_13384.wav');
%Isolador Isolador Pergurado Caolim - Item 2.6.10 - Classificador = 7	
audio(120,:)=('C:\Users\Usuario\OneDrive - FURB\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164921_13384.wav');


%Leitura do arquivo de audio
i=1;
for i=1:120;
[y(i,:),fs]=audioread(audio(i,:));

i=i+1;
end

% Dividir 300 perídos em vetores com 3 perídos (foram utilizados 3 períodos
% para ser possível dividir em números interios as amostras)

%Contador de Z
i=1;
%Contador de linhas de Y
ii=1;

while i<12001;
    while ii<121;
    %Contador interno para fracionar o vetor com 5s em 100 vetores com 50ms
    %(3 periodos de 60Hz);
        iii=1;
        for iii=1:100
            if iii==1
                    z(i,:)=y(ii,1:iii*25000);
            else
                    z(i,:)=y(ii,1+(iii-1)*25000:iii*25000);
            end
            i=i+1;
        end 
        %Incrementa Contador de linhas de Y
        ii=ii+1;
    end
end

for i=1:12000            
            %Média
            z_mean(i,:)=mean(z(i,:));
            %RMS
            z_rms(i,:)=rms(z(i,:));
            %Valor Máximo
            z_max(i,:)=max(z(i,:));
            %Valor Mínimo
            z_min(i,:)=min(z(i,:));
            %Desvio Padrão
            z_des(i,:)=std(z(i,:));
            %Variância
            z_var(i,:)=var(z(i,:));
end

MZ=[z_mean,z_rms,z_max,z_min, z_des, z_var];
dlmwrite('Divisao_vetores_dissertacao_20_02_05.csv', MZ, 'delimiter', ';', 'precision', 8);   
%        
% 
% x1=linspace(0,length(z(1,:))/(fs),length(z(1,:)));
% Nfft=4096;
% f=linspace(0,fs,Nfft);
% g1=abs(fft(z,Nfft));
  
% % figure;
% hold on
% 
% % subplot(1,2,1)
% plot(x1,z(800:800,:),'LineWidth',0.5);
% title('Som Captado pelo Microfone - Sobreposição Bom e Perfurado')
% % title('Som Captado pelo Microfone - Isolador Bom Seco')
% xlabel('Tempo (s)')
% ylabel('Amplitude')
% ylim([-0.03,0.03])
% grid off
% grid minor
% legend ('Isolador Perfurado','Isolador Bom')

% figure;
% hold on
% % subplot(1,2,2)
% plot(x1,z(1502:2000,:),'LineWidth',0.5);
% title('Som Captado pelo Microfone - Isolador Perfurado Úmido')
% xlabel('Tempo (s)')
% ylabel('Amplitude')
% ylim([-0.03,0.03])
% grid off
% grid minor
