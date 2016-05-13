
#NCP
v
#power
function(gamma, pA, N)
{
    alpha = 0.05
    ncp = NCP(gamma, pA, N)
    power = pnorm(qnorm(alpha/2)+ncp) +1-pnorm(-qnorm(alpha/2)+ncp)
    return(power)
}


