{{- define "first-chart.selectorLabels" -}}
{{- range $key, $value := .Values.labels }}
{{ $key }}: {{ $value }}
{{- end }}
{{- end -}}

{{- define "first-chart.fullname" -}}
{{ .Release.Name }}-{{ .Values.name }}
{{- end -}}