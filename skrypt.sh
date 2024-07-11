if [ "$1" == "--logs" ]; then
  num=${2:-100}
  for i in $(seq 1 $num); do
    echo "log${i}.txt created by $0 on $(date)" > log${i}.txt
  done
fi
if [ "$1" == "--help" ]; then
  echo "Available options:"
  echo "--date   : Show current date"
  echo "--logs   : Create 100 log files"
  echo "--logs n : Create n log files"
  echo "--help   : Show help"
fi
