FROM docker.pkg.github.com/dock0/arch/arch:20200626-00dd9d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
