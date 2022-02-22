{{/*
Specify the config path
*/}}
{{- define "cp4waiops.configPath" -}}
  {{- if eq .Values.cp4waiops.version "3.2" }}
  {{- printf "config/cp4waiops/3.2" -}}
  {{- else if eq .Values.cp4waiops.version "3.3" }}
  {{- printf "config/cp4waiops/3.3" -}}
  {{- else if eq .Values.cp4waiops.version "custom-build" }}
  {{- printf "config/cp4waiops/3.3" -}}
  {{- else }}
  {{- printf "config/cp4waiops/3.3" -}}
  {{- end }}
{{- end -}}

{{/*
Specify the chart name
*/}}
{{- define "cp4waiops.chartName" -}}
  {{- if eq .Values.cp4waiops.version "3.2" }}
  {{- printf "cp4waiops32" -}}
  {{- else if eq .Values.cp4waiops.version "3.3" }}
  {{- printf "cp4waiops33-aimanager" -}}
  {{- else if eq .Values.cp4waiops.version "custom-build" }}
  {{- printf "cp4waiops33-aimanager" -}}
  {{- else }}
  {{- printf "cp4waiops33-aimanager" -}}
  {{- end }}
{{- end -}}
