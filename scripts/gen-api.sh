java -jar ./bin/openapi-generator-cli.jar generate -i ./contracts/academics/openapi/student.yaml -g rust-server -o student-application-api --package-name=hvcg_academics_openapi_student-0.5.0 --type-mappings=DateTime=Date
