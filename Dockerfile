FROM docker.pkg.github.com/dock0/arch/arch:20200811-38c29f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
