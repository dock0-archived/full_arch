FROM docker.pkg.github.com/dock0/arch/arch:20210718-76f141d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
