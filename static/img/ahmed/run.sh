# Step 1: rename all to temp names to avoid conflicts
for i in {1..28}; do
  mv "magic_points_${i}.png" "magic_points_tmp_${i}.png"
done

# Step 2: rename from temp to reversed final names
for i in {1..28}; do
  new_index=$((29 - i))
  mv "magic_points_tmp_${i}.png" "magic_points_${new_index}.png"
done