FROM docker.pkg.github.com/dock0/arch/arch:20200707-af6e9bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
