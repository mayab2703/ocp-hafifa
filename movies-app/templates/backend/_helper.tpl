{{- define "mongodb.credentials" }}
username: {{ .Values.global.mongodb.rootUser | b64enc }}
password: {{ .Values.global.mongodb.rootPassword | b64enc }}
{{- end }}
