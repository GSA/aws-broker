module github.com/18F/aws-broker

go 1.16

require (
	code.cloudfoundry.org/lager v2.0.0+incompatible
	github.com/aws/aws-sdk-go v1.42.44
	github.com/cloudfoundry-community/go-cfclient v0.0.0-20220111154238-f50d0fa052b3
	github.com/cloudfoundry-community/s3-broker v0.0.0-20190927200449-d04d3419c943
	github.com/denisenkom/go-mssqldb v0.0.0-20200206145737-bbfc9a55622e // indirect
	github.com/go-co-op/gocron v1.11.0
	github.com/go-martini/martini v0.0.0-20170121215854-22fa46961aab
	github.com/go-sql-driver/mysql v1.5.0
	github.com/jinzhu/gorm v1.9.16
	github.com/jinzhu/now v1.1.1 // indirect
	github.com/lib/pq v1.1.1
	github.com/martini-contrib/auth v0.0.0-20150219114609-fa62c19b7ae8
	github.com/martini-contrib/render v0.0.0-20150707142108-ec18f8345a11
	github.com/mattn/go-sqlite3 v1.14.0
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.0
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v8 v8.8.2-0.20151128010209-43f534e6552e
	gopkg.in/yaml.v2 v2.2.8
)
