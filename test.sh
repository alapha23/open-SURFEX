#! /bin/bash

if [ $# -eq 0 ]
then 
	echo "Usage: ./test --build"
	echo "Usage: ./test --clean"
	echo ""
fi

if [[ "$1" == "--build" ]]
	then echo "build examples"
	mkdir build && cd build
	cmake .. -DCMAKE_INSTALL_PREFIX=../_install
	cmake --build .
	cmake --build . --target install

	cmake .. -DCMAKE_INSTALL_PREFIX=../_install -DUSER_SOURCES_DIR=../src/FORC
	cmake --build . --target pre_input_experiment
	cmake --build . --target install
	cd ..

	cd  MY_RUN/ECOCLIMAP
	gfortran -fdefault-real-8 -fdefault-double-8 -g -fno-second-underscore -fpic  -ffpe-trap=overflow,zero,invalid -fbacktrace -fconvert=swap convert_ecoclimap_param.f90
	./a.out
	
	cd ..
	cp -rv NAMELIST/Alp_for_0203 .
	cd Alp_for_0203
	cp -v ../ECOCLIMAP/*.dat .
	cp -v ../ECOCLIMAP/*.bin .

	../../_install/bin/PRE_INPUT_EXPERIMENT

	../../_install/bin/PGD
	../../_install/bin/PREP
	../../_install/bin/OFFLINE

fi

if [[ "$1" == "--clean" ]] 
then
       	echo "clean examples"
	rm -rf ./build
	rm -rf ./_install
fi

