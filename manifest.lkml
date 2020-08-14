project_name: "api-explorer"

application: api-explorer {
  label: "API Explorer"
  # file: "bundle.js"
  url: "https://localhost:8080/dist/bundle.js"

  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    raw_api_request: yes
    allow_forms: yes
    allow_same_origin: yes
    core_api_methods: []
    external_api_urls: []
    oauth2_urls: []
  }
}
