% ======================================================================= %
% Tipos e cores das linhas dos gráficos
tipoCor1 = '-*b';
tipoCor2 = '--^r';

% ======================================================================= %
% == Gráfico 1 - métrica PSNR (Salas) == %

% Carrega tabela com valores da métrica
tab_salas_PSNR = load('PSNR_P1-P18');

% Converte tabela para matrix
tab_salas_PSNR = cell2mat(struct2cell(tab_salas_PSNR));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_salas_PSNR);

% Divide os dados das métricas para os vídeos em 2K e 4K
valor2K = tab_salas_PSNR(:,1);
valor4K = tab_salas_PSNR(:,2);

% Salva o plot dos valores das métricas pelo os pontos
subplot(2,2,1);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gráfico
title('PSNR');
xlabel('Pontos');
ylabel('Valores (PSNR)');
% Coloca legenda no canto inferior do gráfico
legend({'Vídeo 2K','Vídeo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 10 p/ deixar gráfico
% afastado do eixo vertical
xlim([0 10]);

% Criado vetor do núm. de pontos em texto para eixo X
pontosTex = {'';'P1';'P2';'P3';'P4';'P5';'P6';'P7';'P8';'P9';''};
% Adicionado label para o eixo X
set(gca,'xticklabel',pontosTex);



% ======================================================================= %
% == Gráfico 2 - métrica VQM (Salas) == %

% Carrega tabela com valores da métrica
tab_salas_VQM = load('VQM_P1-P18_Salas');

% Converte tabela para matrix
tab_salas_VQM = cell2mat(struct2cell(tab_salas_VQM));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_salas_VQM);

% Divide os dados das métricas para os vídeos em 2K e 4K
valor2K = tab_salas_VQM(:,1);
valor4K = tab_salas_VQM(:,2);

% Salva o plot dos valores das métricas pelo os pontos
subplot(2,2,2);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gráfico
title('VQM');
xlabel('Pontos');
ylabel('Valores (VQM)');
% Coloca legenda no canto inferior do gráfico
legend({'Vídeo 2K','Vídeo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 10 p/ deixar gráfico
% afastado do eixo vertical
xlim([0 10]);
ylim([0 5]);

% Criado vetor do núm. de pontos em texto para eixo X
pontosTex = {'';'P1';'P2';'P3';'P4';'P5';'P6';'P7';'P8';'P9';''};
% Adicionado label para o eixo X
set(gca,'xticklabel',pontosTex);



% ======================================================================= %
% == Gráfico 3 - métrica SSIM (Salas) == %

% Carrega tabela com valores da métrica
tab_salas_SSIM = load('SSIM_P1-P18_Salas');

% Converte tabela para matrix
tab_salas_SSIM = cell2mat(struct2cell(tab_salas_SSIM));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_salas_SSIM);

% Divide os dados das métricas para os vídeos em 2K e 4K
valor2K = tab_salas_SSIM(:,1);
valor4K = tab_salas_SSIM(:,2);

% Salva o plot dos valores das métricas pelo os pontos
subplot(2,2,3);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gráfico
title('SSIM');
xlabel('Pontos');
ylabel('Valores (SSIM)');
% Coloca legenda no canto inferior do gráfico
legend({'Vídeo 2K','Vídeo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 10 p/ deixar gráfico
% afastado do eixo vertical
xlim([0 10]);
ylim([0 1]);

% Criado vetor do núm. de pontos em texto para eixo X
pontosTex = {'';'P1';'P2';'P3';'P4';'P5';'P6';'P7';'P8';'P9';''};
% Adicionado label para o eixo X
set(gca,'xticklabel',pontosTex);



% ======================================================================= %
% == Gráfico 4 - métrica MOS (Salas) == %

% Carrega tabela com valores da métrica
tab_salas_MOS = load('MOS_P1-P18_Salas');

% Converte tabela para matrix
tab_salas_MOS = cell2mat(struct2cell(tab_salas_MOS));

% Verifica a quantidade de pontos da matrix (tabela)
% por exemplo: P1 - P18
pontosNum = 1:length(tab_salas_MOS);

% Divide os dados das métricas para os vídeos em 2K e 4K
valor2K = tab_salas_MOS(:,1);
valor4K = tab_salas_MOS(:,2);

% Salva o plot dos valores das métricas pelo os pontos
subplot(2,2,4);
graf = plot(pontosNum,valor2K,tipoCor1,pontosNum,valor4K,tipoCor2);
set(graf,'LineWidth',1.15); % Aumentada espessura das linhas

% Adiciona legenda ao gráfico
title('MOS');
xlabel('Pontos');
ylabel('Valores (MOS)');
% Coloca legenda no canto inferior do gráfico
legend({'Vídeo 2K','Vídeo 4K'},'Location','southwest');
% Adicionar dois valores extras 0 e 10 p/ deixar gráfico
% afastado do eixo vertical
xlim([0 10]);
ylim([0 5]);

% Criado vetor do núm. de pontos em texto para eixo X
pontosTex = {'';'P1';'P2';'P3';'P4';'P5';'P6';'P7';'P8';'P9';''};
% Adicionado label para o eixo X
set(gca,'xticklabel',pontosTex);

