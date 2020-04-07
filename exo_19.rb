emails = %w{
jean.dupont.01@email.fr
jean.dupont.02@email.fr
jean.dupont.03@email.fr
jean.dupont.04@email.fr
jean.dupont.05@email.fr
jean.dupont.06@email.fr
jean.dupont.07@email.fr
jean.dupont.08@email.fr
jean.dupont.09@email.fr
jean.dupont.010@email.fr
jean.dupont.011@email.fr
jean.dupont.012@email.fr
jean.dupont.013@email.fr
jean.dupont.014@email.fr
jean.dupont.015@email.fr
jean.dupont.016@email.fr
jean.dupont.017@email.fr
jean.dupont.018@email.fr
jean.dupont.019@email.fr
jean.dupont.020@email.fr
jean.dupont.021@email.fr
jean.dupont.022@email.fr
jean.dupont.023@email.fr
jean.dupont.024@email.fr
jean.dupont.025@email.fr
jean.dupont.026@email.fr
jean.dupont.027@email.fr
jean.dupont.028@email.fr
jean.dupont.029@email.fr
jean.dupont.030@email.fr
jean.dupont.031@email.fr
jean.dupont.032@email.fr
jean.dupont.033@email.fr
jean.dupont.034@email.fr
jean.dupont.035@email.fr
jean.dupont.036@email.fr
jean.dupont.037@email.fr
jean.dupont.038@email.fr
jean.dupont.039@email.fr
jean.dupont.040@email.fr
jean.dupont.041@email.fr
jean.dupont.042@email.fr
jean.dupont.043@email.fr
jean.dupont.044@email.fr
jean.dupont.045@email.fr
jean.dupont.046@email.fr
jean.dupont.047@email.fr
jean.dupont.048@email.fr
jean.dupont.049@email.fr
jean.dupont.050@email.fr
}

emails.length.times do |i| 
  if i % 2 != 0
    puts emails[i]
  end
end