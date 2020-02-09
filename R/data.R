#' Per base sequence quality for 4 samples
#'
#' #' A dataset containing the base position, mean, median, lower quartile, upper quartile,
#' 0th Percentile and 90th Percentile and sample names for 4 samples.
#' WT1 technical replicates ERR458493, RR458494
#' And SNF2 technical replicates ERR458500, ERR459501.
#'
#' @format A data frame with 4*51 = 204 rows and 8 variables:
#' \describe{
#'   \item{#Base}{Base position (1 - 51)}
#'   \item{Mean}{Mean of quality of base in certain position(0 - 41)}
#'   \item{Median}{Median of quality of base in certain position(0 - 41)}
#'   \item{Lower Quartile}{Lower quartile of quality of base in certain position(0 - 41)}
#'   \item{Upper Quartile}{Upper quartile of quality of base in certain position(0 - 41)}
#'   \item{10th Percentile}{10th Percentile of quality of base in certain position(0 - 41)}
#'   \item{90th Percentile}{90th Percentile of quality of base in certain position(0 - 41)}
#'   \item{sample}{sample names}
#' }
"fastq_df"
