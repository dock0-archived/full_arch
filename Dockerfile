FROM docker.pkg.github.com/dock0/arch/arch:20200806-15e9d16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
