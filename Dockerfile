FROM docker.pkg.github.com/dock0/arch/arch:20210718-99f91aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
