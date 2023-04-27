###############################################################################
#                    Veronica Flores Gutierrez                                #
#             objetive: matrix of fonts for everywhere                        #
###############################################################################


import numpy as np
minf = 4.2
maxf = 8.3
nfonts = 5
F = []
F1 = np.arange(minf, maxf, 0.1)
print (F1)


for i  in range(nfonts+1):
     F= F + [i]

print(F)