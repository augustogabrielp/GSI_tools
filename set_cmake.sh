cd /home/augusto.pereira/apps/GSI/build
rm -rf *
cmake .. \
  -DCMAKE_INSTALL_PREFIX=$HOME/apps/GSI-install \
  -DCMAKE_Fortran_COMPILER=mpif90 \
  -DCMAKE_C_COMPILER=mpicc \
  -DBUILD_GSI=ON \
  -DBUILD_ENKF=OFF \
  -DBLAS_LIBRARIES=$BLAS_LIBRARIES \
  -DLAPACK_LIBRARIES=$LAPACK_LIBRARIES \
  -DCMAKE_MODULE_PATH=$HOME/apps/GSI/cmake_modules
