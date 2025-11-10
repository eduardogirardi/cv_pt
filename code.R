
install.packages("devtools")
devtools::install_github("nstrayer/datadrivencv")

datadrivencv::use_datadriven_cv(full_name = "Eduardo Girardi",
                                data_location = "https://docs.google.com/spreadsheets/d/1bDEMbkHR6nZ_axMMkiA-lTa_MZfX3ufqqb07qB1ySuY/edit?usp=sharing")

teste |> 
    mutate(
        c1 = 2,
        c2 = 3,
        c3 = 4) |> 
    filter(c1 > 1) |> 
    select(c2, c3)

    
