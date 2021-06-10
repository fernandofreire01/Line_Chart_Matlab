% ======================================================================= %
% Tipos e cores das linhas dos gr�ficos
tipoCor1 = '-*b';
tipoCor2 = '--^r';

% ======================================================================= %
% == Gr�fico 1 - m�trica PSNR (Corredor) == %

% Carrega tabela com valores da m�trica
tab_corredor_PSNR = load('PSNR_P19-P32_corredor');

% Converte tabela para matrix
tab_corredor_PSNR = cell2mat(struct2cell(tab_corredor_PSNR));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_corredor_PSNR);

% Divide os dados das m�tricas para os v�deos em 2K e 4K
valor2K = tab_corredor_PSNR(:,1);
valor4K = tab_corredor_PSNR(:,2);

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
% Adicionar dois valores extras 0 e 16 p/ deixar linhas do gr�fico
% afastado do eixo vertical
xlim([0 16]);

% Criado vetor do n�m. de pontos em texto para eixo X
pontosTex = {'';'P19';'P20';'P21';'P22';'P23';'P24';'P25';'P27';'P28';'P29';'P30';'P31';'P32';'P36';'P37';''};
% Adicionado label para o eixo X
set(gca,'xtick',0:16);
set(gca,'xticklabel',pontosTex);
set(gca,'XTickLabelRotation',90);



% ======================================================================= %
% == Gr�fico 2 - m�trica VQM (Corredor) == %

% Carrega tabela com valores da m�trica
tab_corredor_VQM = load('VQM_P19-P32_corredor');

% Converte tabela para matrix
tab_corredor_VQM = cell2mat(struct2cell(tab_corredor_VQM));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_corredor_VQM);

% Divide os dados das m�tricas para os v�deos em 2K e 4K
valor2K = tab_corredor_VQM(:,1);
valor4K = tab_corredor_VQM(:,2);

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
% Adicionar dois valores extras 0 e 16 p/ deixar linhas do gr�fico
% afastado do eixo vertical
xlim([0 16]);

% Criado vetor do n�m. de pontos em texto para eixo X
pontosTex = {'';'P19';'P20';'P21';'P22';'P23';'P24';'P25';'P27';'P28';'P29';'P30';'P31';'P32';'P36';'P37';''};
% Adicionado label para o eixo X
set(gca,'xtick',0:16);
set(gca,'xticklabel',pontosTex);
set(gca,'XTickLabelRotation',90);



% ======================================================================= %
% == Gr�fico 3 - m�trica SSIM (Corredor) == %

% Carrega tabela com valores da m�trica
tab_corredor_SSIM = load('SSIM_P19-P32_corredor');

% Converte tabela para matrix
tab_corredor_SSIM = cell2mat(struct2cell(tab_corredor_SSIM));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_corredor_SSIM);

% Divide os dados das m�tricas para os v�deos em 2K e 4K
valor2K = tab_corredor_SSIM(:,1);
valor4K = tab_corredor_SSIM(:,2);

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
% Adicionar dois valores extras 0 e 16 p/ deixar linhas do gr�fico
% afastado do eixo vertical
xlim([0 16]);

% Criado vetor do n�m. de pontos em texto para eixo X
pontosTex = {'';'P19';'P20';'P21';'P22';'P23';'P24';'P25';'P27';'P28';'P29';'P30';'P31';'P32';'P36';'P37';''};
% Adicionado label para o eixo X
set(gca,'xtick',0:16);
set(gca,'xticklabel',pontosTex);
set(gca,'XTickLabelRotation',90);



% ======================================================================= %
% == Gr�fico 4 - m�trica MOS (Corredor) == %

% Carrega tabela com valores da m�trica
tab_corredor_MOS = load('MOS_P19-P32_corredor');

% Converte tabela para matrix
tab_corredor_MOS = cell2mat(struct2cell(tab_corredor_MOS));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_corredor_MOS);

% Divide os dados das m�tricas para os v�deos em 2K e 4K
valor2K = tab_corredor_MOS(:,1);
valor4K = tab_corredor_MOS(:,2);

% Salva o plot dos valores das m�tricas pelo os pontos
subplot(2,2,4);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gr�fico
title('SSIM');
xlabel('Pontos');
ylabel('Valores (SSIM)');
% Coloca legenda no canto inferior do gr�fico
legend({'V�deo 2K','V�deo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 16 p/ deixar linhas do gr�fico
% afastado do eixo vertical
xlim([0 16]);
ylim([0 5]);

% Criado vetor do n�m. de pontos em texto para eixo X
pontosTex = {'';'P19';'P20';'P21';'P22';'P23';'P24';'P25';'P27';'P28';'P29';'P30';'P31';'P32';'P36';'P37';''};
% Adicionado label para o eixo X
set(gca,'xtick',0:16);
set(gca,'xticklabel',pontosTex);
set(gca,'XTickLabelRotation',90);



