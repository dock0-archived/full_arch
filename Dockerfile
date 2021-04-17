FROM docker.pkg.github.com/dock0/arch/arch:20210417-9b03dfc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
