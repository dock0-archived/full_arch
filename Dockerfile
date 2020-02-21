FROM docker.pkg.github.com/dock0/arch/arch:20200221-359a413
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
