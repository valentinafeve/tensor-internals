# matmul_cy.pyx

cpdef matmul(list a, list b):
   cdef list d = []
   for i in range(len(a)):
       d.append([])
       for j in range(len(a)):
           d[i].append(0)
           for k in range(len(b)):
               d[i][j] += a[i][k] * b[k][j]

   return d

