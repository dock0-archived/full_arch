FROM docker.pkg.github.com/dock0/arch/arch:20210205-31f7f97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
