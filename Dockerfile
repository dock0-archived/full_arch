FROM docker.pkg.github.com/dock0/arch/arch:20200601-5d43f1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
