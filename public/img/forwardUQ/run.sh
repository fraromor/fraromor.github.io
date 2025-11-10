for i in {0..27}; do
  # Format the input number with 4 digits (e.g., 0000, 0001)
  in_num=$(printf "%04d" $i)
  
  # Calculate the new number by adding 1
  out_num=$((i + 1))
  
  # Rename the file
  mv "magic_points.${in_num}.png" "magic_points_${out_num}.png"
done