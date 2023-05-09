echo Hello Worldd

## Enable colour
## syntax - echo -e "\e[COLmMESSAGE\e[0m"
## -e - enable \e (Enable colour)
## All the inputs should be there in quotes (Double quotes preferred)
## \e Enable a colour
## COLm - colour code - Red(31m), Green(32m), Yellow(33m), blue(34m), Magenta(35m), cyan(36m)
## \e[0m - Disable the colour. ( once we have to enable the colour we have to disable that, else colour follows to next lines)

echo -e "\e[31mRED COLUR]"
echo Normal Text