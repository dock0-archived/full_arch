FROM docker.pkg.github.com/dock0/arch/arch:20200705-6a66491
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
