FROM docker.pkg.github.com/dock0/arch/arch:20200511-8445658
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
