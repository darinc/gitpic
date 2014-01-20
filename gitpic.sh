
#Start time
#t=1351259775



for i in {0..172}
do
    t=$(($t+86400+86400))
    touch $t
    git add $t
    git commit --date="$t" -m "$t"
done
