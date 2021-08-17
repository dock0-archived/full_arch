FROM docker.pkg.github.com/dock0/arch/arch:20210817-f359149
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
