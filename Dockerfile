FROM docker.pkg.github.com/dock0/arch/arch:20200803-298a703
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
