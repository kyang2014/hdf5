#############################
Expected output for 'h5dump -header -d dset1 /dset2 dset3 tdset.h5'
#############################
HDF5 "tdset.h5" {
DATASET "dset1" {
   DATATYPE { H5T_STD_I32BE }
   DATASPACE { SIMPLE ( 10, 20 ) / ( 10, 20 ) }
}
DATASET "/dset2" {
   DATATYPE { H5T_IEEE_F64BE }
   DATASPACE { SIMPLE ( 30, 20 ) / ( 30, 20 ) }
}
DATASET "dset3" {
   h5dump error: unable to open dset3
}
}
