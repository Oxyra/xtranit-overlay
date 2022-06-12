# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit go-module

EGO_SUM=(
	"github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be"
	"github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be/go.mod"
	"github.com/atotto/clipboard v0.1.4"
	"github.com/atotto/clipboard v0.1.4/go.mod"
	"github.com/caarlos0/sshmarshal v0.1.0"
	"github.com/caarlos0/sshmarshal v0.1.0/go.mod"
	"github.com/charmbracelet/bubbles v0.10.3"
	"github.com/charmbracelet/bubbles v0.10.3/go.mod"
	"github.com/charmbracelet/bubbletea v0.19.3/go.mod"
	"github.com/charmbracelet/bubbletea v0.20.1-0.20220412142310-3795c036c451"
	"github.com/charmbracelet/bubbletea v0.20.1-0.20220412142310-3795c036c451/go.mod"
	"github.com/charmbracelet/harmonica v0.1.0/go.mod"
	"github.com/charmbracelet/keygen v0.3.0"
	"github.com/charmbracelet/keygen v0.3.0/go.mod"
	"github.com/charmbracelet/lipgloss v0.4.0/go.mod"
	"github.com/charmbracelet/lipgloss v0.5.0"
	"github.com/charmbracelet/lipgloss v0.5.0/go.mod"
	"github.com/charmbracelet/wish v0.4.0"
	"github.com/charmbracelet/wish v0.4.0/go.mod"
	"github.com/containerd/console v1.0.2/go.mod"
	"github.com/containerd/console v1.0.3"
	"github.com/containerd/console v1.0.3/go.mod"
	"github.com/cpuguy83/go-md2man/v2 v2.0.1/go.mod"
	"github.com/davecgh/go-spew v1.1.0"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/gliderlabs/ssh v0.3.4"
	"github.com/gliderlabs/ssh v0.3.4/go.mod"
	"github.com/gobwas/glob v0.2.3"
	"github.com/gobwas/glob v0.2.3/go.mod"
	"github.com/hashicorp/errwrap v1.0.0"
	"github.com/hashicorp/errwrap v1.0.0/go.mod"
	"github.com/hashicorp/go-multierror v1.1.1"
	"github.com/hashicorp/go-multierror v1.1.1/go.mod"
	"github.com/inconshreveable/mousetrap v1.0.0"
	"github.com/inconshreveable/mousetrap v1.0.0/go.mod"
	"github.com/kevinburke/ssh_config v1.2.0"
	"github.com/kevinburke/ssh_config v1.2.0/go.mod"
	"github.com/kylelemons/godebug v1.1.0"
	"github.com/kylelemons/godebug v1.1.0/go.mod"
	"github.com/lucasb-eyer/go-colorful v1.2.0"
	"github.com/lucasb-eyer/go-colorful v1.2.0/go.mod"
	"github.com/mattn/go-isatty v0.0.13/go.mod"
	"github.com/mattn/go-isatty v0.0.14"
	"github.com/mattn/go-isatty v0.0.14/go.mod"
	"github.com/mattn/go-runewidth v0.0.10/go.mod"
	"github.com/mattn/go-runewidth v0.0.12/go.mod"
	"github.com/mattn/go-runewidth v0.0.13"
	"github.com/mattn/go-runewidth v0.0.13/go.mod"
	"github.com/mitchellh/go-homedir v1.1.0"
	"github.com/mitchellh/go-homedir v1.1.0/go.mod"
	"github.com/muesli/ansi v0.0.0-20211018074035-2e021307bc4b"
	"github.com/muesli/ansi v0.0.0-20211018074035-2e021307bc4b/go.mod"
	"github.com/muesli/cancelreader v0.2.0"
	"github.com/muesli/cancelreader v0.2.0/go.mod"
	"github.com/muesli/mango v0.1.0"
	"github.com/muesli/mango v0.1.0/go.mod"
	"github.com/muesli/mango-cobra v1.1.0"
	"github.com/muesli/mango-cobra v1.1.0/go.mod"
	"github.com/muesli/mango-pflag v0.1.0"
	"github.com/muesli/mango-pflag v0.1.0/go.mod"
	"github.com/muesli/reflow v0.2.1-0.20210115123740-9e1d0d53df68/go.mod"
	"github.com/muesli/reflow v0.3.0"
	"github.com/muesli/reflow v0.3.0/go.mod"
	"github.com/muesli/roff v0.1.0"
	"github.com/muesli/roff v0.1.0/go.mod"
	"github.com/muesli/termenv v0.9.0/go.mod"
	"github.com/muesli/termenv v0.11.1-0.20220204035834-5ac8409525e0/go.mod"
	"github.com/muesli/termenv v0.11.1-0.20220212125758-44cd13922739"
	"github.com/muesli/termenv v0.11.1-0.20220212125758-44cd13922739/go.mod"
	"github.com/pkg/errors v0.9.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/rivo/uniseg v0.1.0/go.mod"
	"github.com/rivo/uniseg v0.2.0"
	"github.com/rivo/uniseg v0.2.0/go.mod"
	"github.com/russross/blackfriday/v2 v2.1.0/go.mod"
	"github.com/sahilm/fuzzy v0.1.0"
	"github.com/sahilm/fuzzy v0.1.0/go.mod"
	"github.com/spf13/cobra v1.4.0"
	"github.com/spf13/cobra v1.4.0/go.mod"
	"github.com/spf13/pflag v1.0.5"
	"github.com/spf13/pflag v1.0.5/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/testify v1.7.1"
	"github.com/stretchr/testify v1.7.1/go.mod"
	"github.com/teivah/broadcast v0.1.0"
	"github.com/teivah/broadcast v0.1.0/go.mod"
	"golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e/go.mod"
	"golang.org/x/crypto v0.0.0-20220307211146-efcb8507fb70"
	"golang.org/x/crypto v0.0.0-20220307211146-efcb8507fb70/go.mod"
	"golang.org/x/net v0.0.0-20210226172049-e18ecbb05110/go.mod"
	"golang.org/x/sys v0.0.0-20200116001909-b77594299b42/go.mod"
	"golang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod"
	"golang.org/x/sys v0.0.0-20210119212857-b64e53b001e4/go.mod"
	"golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c/go.mod"
	"golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1/go.mod"
	"golang.org/x/sys v0.0.0-20210616094352-59db8d763f22/go.mod"
	"golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c/go.mod"
	"golang.org/x/sys v0.0.0-20220204135822-1c1b9b1eba6a/go.mod"
	"golang.org/x/sys v0.0.0-20220209214540-3681064d5158"
	"golang.org/x/sys v0.0.0-20220209214540-3681064d5158/go.mod"
	"golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod"
	"golang.org/x/term v0.0.0-20210422114643-f5beecf764ed/go.mod"
	"golang.org/x/term v0.0.0-20210927222741-03fcf44c2211"
	"golang.org/x/term v0.0.0-20210927222741-03fcf44c2211/go.mod"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/yaml.v2 v2.4.0/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b"
	"gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b/go.mod"
	)

go-module_set_globals

DESCRIPTION="With Wishlist you can have a single entrypoint for multiple SSH endpoints."
HOMEPAGE="https://github.com/charmbracelet/wishlist"
SRC_URI="https://github.com/charmbracelet/${PN}/archive/refs/tags/v${PV}.zip -> ${P}.zip
	${EGO_SUM_SRC_URI}"
LICENSE="Apache-2.0 BSD BSD-2 GPL-3 ISC MIT MPL-2.0 WTFPL-2"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_compile() {
	go build ./cmd/wishlist || die
}

src_test() {
	go test || die
}

src_install() {
	dobin ${PN}

	einstalldocs
}
