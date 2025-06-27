. $(dirname $0)/config.cfg
cd $BRS_HOME
cd working/

[ -f ../.last_trt ] && cours=$(cat ../.last_trt)
COD=${1:-${cours}}
export COD

#DISPLAY=:10.0
#DISPLAY=192.168.56.1:10.0
#DISPLAY=192.168.1.65:10.0
#DISPLAY=10.0.2.2:11.0
#DISPLAY=localhost:10.0
#export DISPLAY
echo "display working/${COD}.png & display working/${COD}vols.png &"
display ${COD}.png & display ${COD}vols.png &

