FROM docker.pkg.github.com/dock0/arch/arch:20210327-57433cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
