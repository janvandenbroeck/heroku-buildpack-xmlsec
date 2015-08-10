# https://devcenter.heroku.com/articles/profiled

echo "-----> In path.sh script!"
# add xmlsec1 binary and libraries to the appropriate paths
LD_LIBRARY_PATH="$LD_LIBRARY_PATH:vendor/xmlsec1/lib/"
PATH="$PATH:vendor/xmlsec1/bin/"