X = imread('angio0.tif'); % u�itavamo sliku
Y = imread('angio1.tif'); % u�itavamo sliku
razlika=X-Y;
figure;
imagesc(razlika);

X = imread('angio0.tif'); % u�itavamo sliku
Y = imread('angio1.tif'); % u�itavamo sliku
razlika2=Y-X;
figure;
imagesc(razlika2);