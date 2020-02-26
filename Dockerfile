FROM docker.pkg.github.com/dock0/arch/arch:20200226-39e9686
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
