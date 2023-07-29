using ghr_jll
run(`$(ghr()) -u ericphanson -r PackageAnalyzerJuliaCon2023 -t $(ENV["GITHUB_TOKEN"]) $(tag_name) $(filename)`)
