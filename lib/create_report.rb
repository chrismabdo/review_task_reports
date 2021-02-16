def create_report(grades)
    if grades.empty? 
      "No Result Given"
    else
      grades_arr = grades.split(", ")
      "Green: #{grades_arr.count}"  
    end
end