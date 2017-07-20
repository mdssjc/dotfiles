# EMACS

O _[Emacs](https://www.gnu.org/software/emacs/ "GNU Emacs")_ é um incrível ambiente de edição com personalização total, construído sobre um interpretador para _Emacs Lisp_, um dialeto da linguagem de programação _Lisp_ com extensão para edição de texto e código.

## Objetivo

Realizar a instalação e/ou a atualização do _software_ _Emacs_

## Instalação

A maioria dos sistemas operacionais possuem uma versão no repositório de aplicativos com o _Emacs_ para a instalação, para construir do código-fonte, execute as seguintes etapas:

Clone o repositório do _Emacs_ no _Github_:

`git clone https://github.com/emacs-mirror/emacs`

Compile e instale o _Emacs_:

```
./autogen.sh all
./configure --with-all --enable-link-time-optimization
make
sudo make install
```

Outras `flags` para o `configure` estão `--with-x-toolkit=gtk3 --with-xwidgets`.

Para atualizar:

`git pull`

E repita a etapa anterior.

Informações sobre a instalação no arquivo `INSTALL`
