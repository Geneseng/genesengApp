% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automlPanel.R
\name{automlPanel}
\alias{automlPanel}
\title{AutoML dashboard}
\usage{
automlPanel(
  globalID = "randomID",
  href_img = "https://docs.h2o.ai/h2o/latest-stable/h2o-docs/automl.html",
  size_img = "120px",
  img = "h2o_automl.jpg",
  btn_model = "h2o_model_info",
  btn_pred = "h2o_model_pred",
  btn_download = "h2o_model_download",
  train_score = 0.98,
  test_score = 0.95,
  metric = "Accuracy"
)
}
\arguments{
\item{globalID}{inputId of the global div}

\item{href_img}{path to autoML documentation}

\item{img}{logo of the image}

\item{btn_model}{inputId of the modal button}

\item{btn_pred}{inputId of the prediction outputs}

\item{btn_download}{inputId of the download button}

\item{train_score}{score of the train score}

\item{test_score}{score of the test score}

\item{metric}{Metric}
}
\description{
AutoML dashboard
}
