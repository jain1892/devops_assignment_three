{{- define "metadata.labels" }}
  labels:
     generator: helm
     deployedBy: Neeraj
     date: {{ now | htmlDate }}
{{- end }}

{{- define "default.configmap.data" }}
  index.html: |
    <h1> Welcome to learning helm!</h1>
{{- end }}