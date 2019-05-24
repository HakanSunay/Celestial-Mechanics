function res = findElements(a, e, i, L, w, Omega, myu, t)
   i = i * pi/180;
   n = sqrt(1 / a^3);
   to = ((w - L) / n) * pi/180;
    
   gamma = 1 + myu;
   capL = myu * sqrt(gamma*a)
   capG = capL * sqrt(1 - e^2)
   capTheta = capG*cos(i)

   l = n * (t*2*pi - to)
   g = (w - Omega) * pi/180
   theta = Omega * pi/180
   H = -myu*gamma / (2*a)
   
   FirstPoincare11 = capL
   FirstPoincare12 = capL - capG
   FirstPoincare13 = capG - capTheta
   FirstPoincare21 = l + g + theta
   FirstPoincare22 = -g - theta
   FirstPoincare23 = -theta
  
   # L
   SecondPoincare11 = FirstPoincare11
   
   # ݜ銠 - this is epsilon 
   SecondPoincare12 = sqrt(2 * (capL - capG)) * cos(g + theta)

   # p
   SecondPoincare13 = sqrt(2 * (capG - capTheta)) * cos(theta)

   # λ = l + g + ݜ㊠ (this is lower theta)  
   SecondPoincare21 = FirstPoincare21

   # η
   SecondPoincare22 = -sqrt(2 * (capL - capG)) * sin(g + theta)

   # q
   SecondPoincare23 = -sqrt(2 * (capG - capTheta)) * sin(theta)
 
end
