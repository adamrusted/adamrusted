## Hi there, I'm Adam! 👋

[![](https://img.shields.io/badge/-@adamrusted-%231DA1F2?style=for-the-badge&logo=twitter&logoColor=ffffff))](https://twitter.com/adamrusted)

## Activity

#### Currently Working On
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
  {{- end}}

#### Releases I Worked On
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
  {{- end}}

#### Starred Repos
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} - {{.Repo.Stargazers}} stars
  {{- end}}

#### Most Recent Followers
{{range followers 5}}
- [{{.Login}}]({{.URL}}) - {{.Name}}
  {{- end}}

#### My Recently Created Repos
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
  {{- end}}

## Certifications

badges_tag
