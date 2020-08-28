FROM docker.pkg.github.com/dock0/arch/arch:20200828-5045a5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
