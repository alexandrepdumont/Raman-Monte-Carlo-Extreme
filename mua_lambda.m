function [mua] = mua_lambda(lambda,S,B,W,Bili,beta,F,M)
mua = B*S*muaoxy(lambda) + B*(1-S)*muadeoxy(lambda) + W*muawater(lambda)...
    + F*muafat(lambda) + M*muamel(lambda);
mua = mua/10;
end

