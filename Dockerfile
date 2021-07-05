FROM docker.pkg.github.com/dock0/arch/arch:20210705-5d903f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
