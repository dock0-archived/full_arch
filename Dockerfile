FROM docker.pkg.github.com/dock0/arch/arch:20200926-8090563
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
