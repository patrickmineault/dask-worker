FROM daskdev/dask:2.9.0

RUN conda install -c conda-forge numcodecs zarr

RUN pip install distributed==2.9.0 dask-kubernetes==0.10.0 gcsfs==0.6.0 h5py==2.10.0 cloudpickle==1.2.2 matplotlib==3.1.2 scipy==1.4.1

RUN conda install numba==0.47.0 netCDF4==1.4.2 xarray==0.14.1
