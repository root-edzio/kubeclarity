module github.com/openclarity/kubeclarity/backend

go 1.17

require (
	github.com/Portshift/dockle v0.3.2-0.20220411110521-ea4a00a6462d
	github.com/Portshift/go-utils v0.0.0-20211213074910-dd69e9ff3e27
	github.com/bxcodec/faker/v3 v3.7.0
	github.com/go-openapi/loads v0.21.0
	github.com/go-openapi/runtime v0.21.1
	github.com/go-openapi/strfmt v0.21.1
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.8
	github.com/openclarity/kubeclarity/api v0.0.0
	github.com/openclarity/kubeclarity/runtime_scan v0.0.0
	github.com/openclarity/kubeclarity/runtime_scan/api v0.0.0
	github.com/openclarity/kubeclarity/shared v0.0.0
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.9.0
	github.com/spf13/viper v1.10.1
	github.com/urfave/cli v1.22.5
	gorm.io/driver/postgres v1.2.3
	gorm.io/driver/sqlite v1.2.6
	gorm.io/gorm v1.22.5
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.24.3
	k8s.io/apimachinery v0.24.3
	k8s.io/client-go v0.24.3
)

require (
	cloud.google.com/go/compute v1.7.0 // indirect
	github.com/Azure/azure-sdk-for-go v66.0.0+incompatible // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.27 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.20 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.11 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.5 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/CycloneDX/cyclonedx-go v0.5.0 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/acobaugh/osrelease v0.1.0 // indirect
	github.com/anchore/go-rpmdb v0.0.0-20210914181456-a9c52348da63 // indirect
	github.com/anchore/go-version v1.2.2-0.20210903204242-51efa5b487c4 // indirect
	github.com/anchore/packageurl-go v0.0.0-20210922164639-b3fa992ebd29 // indirect
	github.com/anchore/stereoscope v0.0.0-20220128220103-c30d664f2d82 // indirect
	github.com/anchore/syft v0.36.0 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
	github.com/aws/aws-sdk-go-v2 v1.16.7 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.15.14 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.12.9 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.8 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.14 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.8 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecr v1.17.8 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecrpublic v1.13.8 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.8 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.12 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.9 // indirect
	github.com/aws/smithy-go v1.12.0 // indirect
	github.com/awslabs/amazon-ecr-credential-helper/ecr-login v0.0.0-20220706184558-ce46abcd012b // indirect
	github.com/bmatcuk/doublestar/v4 v4.0.2 // indirect
	github.com/chrismellard/docker-credential-acr-env v0.0.0-20220327082430-c57b701bfc08 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.11.4 // indirect
	github.com/containers/image/v5 v5.19.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/docker/cli v20.10.17+incompatible // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v20.10.17+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.4 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/dsnet/compress v0.0.2-0.20210315054119-f66993602bf5 // indirect
	github.com/emicklei/go-restful/v3 v3.8.0 // indirect
	github.com/facebookincubator/nvdtools v0.1.4 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/gabriel-vasile/mimetype v1.4.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-openapi/analysis v0.20.1 // indirect
	github.com/go-openapi/errors v0.20.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/spec v0.20.4 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/go-openapi/validate v0.20.3 // indirect
	github.com/go-restruct/restruct v1.2.0-alpha // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.3 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/go-containerregistry v0.10.0 // indirect
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20220817180020-2b54510be740 // indirect
	github.com/google/go-containerregistry/pkg/authn/kubernetes v0.0.0-20220719135131-f79ec2192282 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.10.1 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.2.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.9.0 // indirect
	github.com/jackc/pgx/v4 v4.14.0 // indirect
	github.com/jessevdk/go-flags v1.5.0 // indirect
	github.com/jinzhu/copier v0.3.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.4 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.15.4 // indirect
	github.com/klauspost/pgzip v1.2.5 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mattn/go-sqlite3 v1.14.9 // indirect
	github.com/mholt/archiver/v3 v3.5.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure/v2 v2.0.2 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nwaples/rardecode v1.1.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.3-0.20220729202839-6ad7100eb087 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pierrec/lz4/v4 v4.1.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/scylladb/go-set v1.0.2 // indirect
	github.com/spdx/tools-golang v0.1.0 // indirect
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/vbatts/tar-split v0.11.2 // indirect
	github.com/vifraa/gopom v0.1.0 // indirect
	github.com/wagoodman/go-partybus v0.0.0-20210627031916-db1f5573bbc5 // indirect
	github.com/wagoodman/go-progress v0.0.0-20200807221327-51d465df1451 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	go.mongodb.org/mongo-driver v1.7.5 // indirect
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d // indirect
	golang.org/x/mod v0.6.0-dev.0.20220106191415-9b9b3d81d5e3 // indirect
	golang.org/x/net v0.0.0-20220708220712-1185a9018129 // indirect
	golang.org/x/oauth2 v0.0.0-20220718184931-c8730f7fcb92 // indirect
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220609170525-579cf78fd858 // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/grpc v1.47.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.66.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.70.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220627174259-011e075b9cb8 // indirect
	k8s.io/utils v0.0.0-20220713171938-56c0de1e6f5e // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	github.com/openclarity/kubeclarity/api v0.0.0 => ./../api
	github.com/openclarity/kubeclarity/runtime_k8s_scanner v0.0.0 => ./../runtime_k8s_scanner
	github.com/openclarity/kubeclarity/runtime_scan v0.0.0 => ./../runtime_scan
	github.com/openclarity/kubeclarity/runtime_scan/api v0.0.0 => ./../runtime_scan/api
	github.com/openclarity/kubeclarity/sbom_db/api v0.0.0 => ./../sbom_db/api
	github.com/openclarity/kubeclarity/shared v0.0.0 => ./../shared
)

// fix GHSA-27rq-4943-qcwp, GHSA-cjr4-fv6c-f3mv, GHSA-fcgg-rvwg-jv58, GHSA-x24g-9w7v-vprh, GHSA-28r2-q6m8-9hpx
// remove after github.com/anchore/grype and github.com/anchore/syft upgrade
replace github.com/hashicorp/go-getter => github.com/hashicorp/go-getter v1.6.1
