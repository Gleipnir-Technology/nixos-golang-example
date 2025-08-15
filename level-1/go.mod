module my-project

go 1.24.4

replace my-project/shared => ./shared

require my-project/shared v0.0.0-00010101000000-000000000000 // indirect
