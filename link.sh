for f in $(find ./ -type f); 
do 
  if [[ $f != *".git"* ]]; then
    filename=$(realpath $f)
    ln -nfs $filename ~/$f;
  fi
done
