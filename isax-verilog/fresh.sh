#!/bin/bash
rm aes/*
rm conv1d/*
rm conv1d-1slot/*
rm gage/*
rm gemv/*
rm gemv-simd/*
rm yuv2rgb/*

mkdir aes_1
mkdir conv1d_1
mkdir conv1d-1slot_1
mkdir gage_1
mkdir gemv_1
mkdir gemv-simd_1
mkdir yuv2rgb_1

cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-mibench/AES/HLSProject/solution1/impl/export.zip             aes_1/
cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-conv/conv1d/HLSProject/solution1/impl/export.zip          conv1d_1/
cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-conv/conv1d-1slot/HLSProject/solution1/impl/export.zip    conv1d-1slot_1/
cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-science/GAGE/HLSProject/solution1/impl/export.zip            gage_1/
cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-blas/gemv/HLSProject/solution1/impl/export.zip            gemv_1/
cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-blas/gemv-simd/HLSProject/solution1/impl/export.zip       gemv-simd_1/
cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-image/yuv2rgb/HLSProject/solution1/impl/export.zip         yuv2rgb_1/
