FROM docker.pkg.github.com/dock0/arch/arch:20210116-b418deb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
