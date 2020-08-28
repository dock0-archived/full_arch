FROM docker.pkg.github.com/dock0/arch/arch:20200828-ec84b60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
