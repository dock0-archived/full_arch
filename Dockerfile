FROM docker.pkg.github.com/dock0/arch/arch:20200325-80e353e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
