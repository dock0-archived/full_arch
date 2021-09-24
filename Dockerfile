FROM docker.pkg.github.com/dock0/arch/arch:20210924-20b87d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
