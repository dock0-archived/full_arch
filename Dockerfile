FROM docker.pkg.github.com/dock0/arch/arch:20200924-dc4c1a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
