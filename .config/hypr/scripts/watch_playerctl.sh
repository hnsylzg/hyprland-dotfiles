[ -x "$(command -v playerctl)" ] && pkill playerctl; 
playerctl -a metadata --format "{{status}} {{title}}" --follow | while read line; 
do waybar-signal playerctl; 
	waybar-signal idle; 
done
