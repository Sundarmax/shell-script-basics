

name="john"

case $name in
    "john")
        echo "John ."
        ;;
    "others" | "others2")
        echo "Other names."
        ;;
    *)
        echo "Default"
        ;;
esac