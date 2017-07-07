task :step_1 do
  puts "TEST STEP 1"
end

task :step_2 do
  puts "TEST STEP 2"
end

task :step_3 do
  puts "TEST STEP 3"
end

task :step_4 do
  puts "TEST STEP 4"
end

task :step_5 do
  puts "TEST STEP 5"
end

task :step_6 do
  puts "Test STEP 6"
end

task :step_7 => [:step_1, :step_2, :step_3, :step_4, :step_5, :step_6] do
  puts "TEST STEP 7"
end