FROM docker.pkg.github.com/dock0/arch/arch:20200901-0cbf98a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
