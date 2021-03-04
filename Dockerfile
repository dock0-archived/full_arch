FROM docker.pkg.github.com/dock0/arch/arch:20210304-20b0e10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
