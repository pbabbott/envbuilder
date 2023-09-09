module github.com/coder/envbuilder

go 1.20

// There are a few options we need added to Kaniko!
// See: https://github.com/GoogleContainerTools/kaniko/compare/main...coder:kaniko:main
replace github.com/GoogleContainerTools/kaniko => github.com/coder/kaniko v0.0.0-20230720174451-f9ad3d51d417

// Required to import the codersdk!
replace tailscale.com => github.com/coder/tailscale v0.0.0-20230522123520-74712221d00f

require (
	cdr.dev/slog v1.5.4
	github.com/GoogleContainerTools/kaniko v1.9.2
	github.com/breml/rootcerts v0.2.10
	github.com/coder/coder v0.24.2-0.20230630184129-6015319e9d30
	github.com/containerd/containerd v1.7.2
	github.com/distribution/distribution/v3 v3.0.0-20230629214736-bac7f02e02a1
	github.com/docker/cli v23.0.5+incompatible
	github.com/docker/docker v23.0.5+incompatible
	github.com/fatih/color v1.15.0
	github.com/go-git/go-billy/v5 v5.4.1
	github.com/go-git/go-git/v5 v5.7.0
	github.com/google/go-containerregistry v0.15.2
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/mattn/go-isatty v0.0.19
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.7.0
	github.com/stretchr/testify v1.8.4
	github.com/tailscale/hujson v0.0.0-20220630195928-54599719472f
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
)

require (
	github.com/Azure/go-autorest/autorest/adal v0.9.23 // indirect
	github.com/bytedance/sonic v1.9.2 // indirect
	github.com/mdlayher/netlink v1.7.1 // indirect
	tailscale.com v1.38.2 // indirect
)
