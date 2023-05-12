module Geometry (
    spherearea
    ,spherevol
    ,cuboidvol
    ,cuboidarea 
    ,cubicvol
    ,cubicarea
    ,recvol
    ,recarea 
)where
    spherearea :: Float -> Float 
    spherearea raduis = 4.0 *pi* (raduis^2)
    spherevol :: Float -> Float 
    spherevol raduis =(4.0 /3 )*pi* (raduis^3)

    cuboidvol:: Float -> Float -> Float -> Float
    cuboidvol x y z = recarea x y *z
    cuboidarea :: Float ->Float ->Float ->Float 
    cuboidarea x y z = recarea x y * 2 +recarea x z * 2 +recarea z y * 2 
    
    cubicvol :: Float -> Float 
    cubicvol x = cuboidvol x x x 
    cubicarea :: Float -> Float 
    cubicarea x = cuboidarea x x x 
 
    recvol ::Float ->Float -> Float
    recvol x y = 2*(x+y)
    recarea ::Float ->Float -> Float
    recarea x y = x*y





     
     