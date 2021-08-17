FROM docker.pkg.github.com/dock0/arch/arch:20210817-31eed60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
