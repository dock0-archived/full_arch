FROM docker.pkg.github.com/dock0/arch/arch:20201214-57e8d30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
