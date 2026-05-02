#OpenTx by scratchitukeren-dev



while true; do
    clear
    echo //////////////////////////////////////////////////////////
    echo /---------------------OpenTx V1.0------------------------/
    echo //////////////////////////////////////////////////////////
    echo /MENU:---------------------------------------------------/
    echo /1.Create-New-File----------------2.Open-File------------/
    echo /3.Create-New-File-and-Edit-------4.Edit-File------------/
    echo /5.Show-Files---------------------6.Exit-OpenTx----------/
    echo //////////////////////////////////////////////////////////


    printf "Select Option:"

    read option

    case $option in
        "1") touch new-file.txt ;;
        "2") printf "Select File:";read file;cat $file ;;
        "3") vi new-file.txt ;;
        "4") printf "Select File:";read file;vi $file ;;
        "5") ls ;;
        "6") break ;;
        *) echo Unknown Option! ;; 

    esac
done





