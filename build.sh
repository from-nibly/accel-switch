rm photon_firmware*
particle compile photon main.ino \
  SparkFunLSM9DS1/SparkFunLSM9DS1.h \
  SparkFunLSM9DS1/SparkFunLSM9DS1.cpp \
  SparkFunLSM9DS1/LSM9DS1_Registers.h \
  SparkFunLSM9DS1/LSM9DS1_Types.h \
  HttpClient/HttpClient.h \
  HttpClient/HttpClient.cpp
