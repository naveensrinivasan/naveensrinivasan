### Hi there 👋

#### 📫 How to reach me

- Website: https://naveensrinivasan.dev/
- LinkedIn: https://www.linkedin.com/in/naveensrinivasan
- Twitter: https://twitter.com/snaveen



#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}


#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}


Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
