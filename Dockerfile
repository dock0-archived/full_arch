FROM docker.pkg.github.com/dock0/arch/arch:20200701-7c32df2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
