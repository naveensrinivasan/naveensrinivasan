### Hi there 👋

#### 📫 How to reach me

- Website: https://naveensrinivasan.dev/
- LinkedIn: https://www.linkedin.com/in/naveensrinivasan
- Twitter: https://twitter.com/snaveen



#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}


Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
