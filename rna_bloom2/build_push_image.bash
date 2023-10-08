version=0.0.1


docker build -t rna_bloom:$version .

docker tag rna_bloom:$version epegueros/rna-bloom:$version

docker push epegueros/rna-bloom:$version
