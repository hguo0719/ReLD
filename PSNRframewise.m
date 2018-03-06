function PSNR_framewise = PSNRframewise( I, I_noisy, I_denoised )

for i = 1:size(I,2)
PSNR_framewise(i)=20*log10(255 * sqrt(numel(I_denoised(:,i))) / norm(I_denoised(:,i)-I(:,i)));
end

end

