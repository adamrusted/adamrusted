# Hi there, I'm ![Adam Rusted](https://www.adamrusted.me/)! 👋

### SOCIALS
[![](https://img.shields.io/badge/-@adamrusted-%231DA1F2?style=for-the-badge&logo=twitter&logoColor=ffffff)](https://twitter.com/adamrusted)
[![](https://img.shields.io/badge/-@adamrusted-%23E1306C?style=for-the-badge&logo=instagram&logoColor=ffffff)](https://www.instagram.com/adamrusted/)
[![](https://img.shields.io/badge/-@adamrusted-%230A66C2?style=for-the-badge&logo=linkedin&logoColor=ffffff)](https://www.linkedin.com/in/adamrusted/)

### COMMUNITY

### CURRENT STACK

#### NEXT UP

#### OBVIOUSLY
![](https://img.shields.io/badge/Javascript-%236A6C6E.svg?style=for-the-badge&logo=javascript&logoColor=F7DF1E)

###### "Sunsetting" Tech (Working to move people away from this!)

###### Retired - I won't work on these any more!

### Activity

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
