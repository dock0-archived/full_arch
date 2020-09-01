FROM docker.pkg.github.com/dock0/arch/arch:20200901-127718a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
