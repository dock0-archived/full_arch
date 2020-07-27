FROM docker.pkg.github.com/dock0/arch/arch:20200727-63a6eb8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
