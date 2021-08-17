FROM docker.pkg.github.com/dock0/arch/arch:20210817-88a814f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
