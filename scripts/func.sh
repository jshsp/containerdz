function prnt(){
GREEN='\033[0;32m'
NC='\033[0m' # No Color
echo -e $GREEN $1 $NC
}



prnt "running ${0}"
