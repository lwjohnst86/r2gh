% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/releases.R
\name{gh_edit_release}
\alias{gh_edit_release}
\title{Edits an existing GitHub release.}
\usage{
gh_edit_release(repo, release_id, tag_name, name, body, draft, prerelease)
}
\arguments{
\item{repo}{Repository name in the form of "username/reponame" or
"orgname/reponame", e.g. "lwjohnst86/githubr".}

\item{release_id}{The release ID.}

\item{tag_name}{Name of the tag to create the release from.}

\item{name}{Name of the release.}

\item{body}{Description and details as part of the release.}

\item{draft}{Whether the release should be a draft.}

\item{prerelease}{Whether the release should be a prerelease.}
}
\value{
Nothing.
}
\description{
Edits an existing GitHub release.
}
