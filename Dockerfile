FROM docker.pkg.github.com/dock0/arch/arch:20210326-503b753
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
