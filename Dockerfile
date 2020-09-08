FROM docker.pkg.github.com/dock0/arch/arch:20200908-dd4213d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
