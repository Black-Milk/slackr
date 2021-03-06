% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slackr_upload.R, R/zcamels.r
\name{slackr_upload}
\alias{slackrUpload}
\alias{slackr_upload}
\title{Send a file to Slack}
\usage{
slackr_upload(filename, title = basename(filename),
  initial_comment = basename(filename), channels = "",
  api_token = Sys.getenv("SLACK_API_TOKEN"))

slackrUpload(filename, title = basename(filename),
  initial_comment = basename(filename), channels = "",
  api_token = Sys.getenv("SLACK_API_TOKEN"))
}
\arguments{
\item{filename}{path to file}

\item{title}{title on Slack (optional - defaults to filename)}

\item{initial_comment}{comment for file on slack (optional - defaults to filename)}

\item{channels}{Slack channels to save to (optional)}

\item{api_token}{full API token}
}
\value{
\code{httr} response object from \code{POST} call (invisibly)
}
\description{
\code{slackr_upload} enables you upload files to Slack and
(optionally) post them to one or more channels (if \code{channels} is not empty).
}
\author{
Quinn Weber [ctb], Bob Rudis [aut]
}
\references{
\url{https://github.com/hrbrmstr/slackr/pull/15/files}
}
\seealso{
\code{\link{slackr_setup}}, \code{\link{dev_slackr}}, \code{\link{save_slackr}}
}

