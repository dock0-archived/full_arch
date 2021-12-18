FROM docker.pkg.github.com/dock0/arch/arch:20211218-bf0293b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
