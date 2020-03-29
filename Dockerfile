FROM docker.pkg.github.com/dock0/arch/arch:20200329-9014ac3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
