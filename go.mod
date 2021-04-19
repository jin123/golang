module myGo/api

go 1.15

replace go.mongodb.org/mongo-driver v1.4.5 => github.com/mongodb/mongo-go-driver v1.4.5

replace github.com/golang/exp v0.0.0-20210405174845-4513512abef3 => golang.org/x/exp v0.0.0-20210405174845-4513512abef3

require (
	github.com/astaxie/beego v1.12.3
	github.com/smartystreets/goconvey v1.6.4
	github.com/stretchr/testify v1.5.1 // indirect
)
