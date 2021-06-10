% ======================================================================= %
% Tipos e cores das linhas dos gr�ficos
tipoCor1 = '-*b';
tipoCor2 = '--^r';

% ======================================================================= %
% == Gr�fico 1 - m�trica PSNR (Salas) == %

% Carrega tabela com valores da m�trica
tab_salas_PSNR = load('PSNR_P1-P18');

% Converte tabela para matrix
tab_salas_PSNR = cell2mat(struct2cell(tab_salas_PSNR));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_salas_PSNR);

% Divide os dados das m�tricas para os v�deos em 2K e 4K
valor2K = tab_salas_PSNR(:,1);
valor4K = tab_salas_PSNR(:,2);

% Salva o plot dos valores das m�tricas pelo os pontos
subplot(2,2,1);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gr�fico
title('PSNR');
xlabel('Pontos');
ylabel('Valores (PSNR)');
% Coloca legenda no canto inferior do gr�fico
legend({'V�deo 2K','V�deo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 10 p/ deixar gr�fico
% afastado do eixo vertical
xlim([0 10]);

% Criado vetor do n�m. de pontos em texto para eixo X
pontosTex = {'';'P1';'P2';'P3';'P4';'P5';'P6';'P7';'P8';'P9';''};
% Adicionado label para o eixo X
set(gca,'xticklabel',pontosTex);



% ======================================================================= %
% == Gr�fico 2 - m�trica VQM (Salas) == %

% Carrega tabela com valores da m�trica
tab_salas_VQM = load('VQM_P1-P18_Salas');

% Converte tabela para matrix
tab_salas_VQM = cell2mat(struct2cell(tab_salas_VQM));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_salas_VQM);

% Divide os dados das m�tricas para os v�deos em 2K e 4K
valor2K = tab_salas_VQM(:,1);
valor4K = tab_salas_VQM(:,2);

% Salva o plot dos valores das m�tricas pelo os pontos
subplot(2,2,2);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gr�fico
title('VQM');
xlabel('Pontos');
ylabel('Valores (VQM)');
% Coloca legenda no canto inferior do gr�fico
legend({'V�deo 2K','V�deo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 10 p/ deixar gr�fico
% afastado do eixo vertical
xlim([0 10]);
ylim([0 5]);

% Criado vetor do n�m. de pontos em texto para eixo X
pontosTex = {'';'P1';'P2';'P3';'P4';'P5';'P6';'P7';'P8';'P9';''};
% Adicionado label para o eixo X
set(gca,'xticklabel',pontosTex);



% ======================================================================= %
% == Gr�fico 3 - m�trica SSIM (Salas) == %

% Carrega tabela com valores da m�trica
tab_salas_SSIM = load('SSIM_P1-P18_Salas');

% Converte tabela para matrix
tab_salas_SSIM = cell2mat(struct2cell(tab_salas_SSIM));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_salas_SSIM);

% Divide os dados das m�tricas para os v�deos em 2K e 4K
valor2K = tab_salas_SSIM(:,1);
valor4K = tab_salas_SSIM(:,2);

% Salva o plot dos valores das m�tricas pelo os pontos
subplot(2,2,3);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gr�fico
title('SSIM');
xlabel('Pontos');
ylabel('Valores (SSIM)');
% Coloca legenda no canto inferior do gr�fico
legend({'V�deo 2K','V�deo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 10 p/ deixar gr�fico
% afastado do eixo vertical
xlim([0 10]);
ylim([0 1]);

% Criado vetor do n�m. de pontos em texto para eixo X
pontosTex = {'';'P1';'P2';'P3';'P4';'P5';'P6';'P7';'P8';'P9';''};
% Adicionado label para o eixo X
set(gca,'xticklabel',pontosTex);



% ======================================================================= %
% == Gr�fico 4 - m�trica MOS (Salas) == %

% Carrega tabela com valores da m�trica
tab_salas_MOS = load('MOS_P1-P18_Salas');

% Converte tabela para matrix
tab_salas_MOS = cell2mat(struct2cell(tab_salas_MOS));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_salas_MOS);

% Divide os dados das m�tricas para os v�deos em 2K e 4K
valor2K = tab_salas_MOS(:,1);
valor4K = tab_salas_MOS(:,2);

% Salva o plot dos valores das m�tricas pelo os pontos
subplot(2,2,4);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gr�fico
title('MOS');
xlabel('Pontos');
ylabel('Valores (MOS)');
% Coloca legenda no canto inferior do gr�fico
legend({'V�deo 2K','V�deo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 10 p/ deixar gr�fico
% afastado do eixo vertical
xlim([0 10]);
ylim([0 5]);

% Criado vetor do n�m. de pontos em texto para eixo X
pontosTex = {'';'P1';'P2';'P3';'P4';'P5';'P6';'P7';'P8';'P9';''};
% Adicionado label para o eixo X
set(gca,'xticklabel',pontosTex);

