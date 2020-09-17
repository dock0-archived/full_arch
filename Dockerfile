FROM docker.pkg.github.com/dock0/arch/arch:20200917-595813d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
