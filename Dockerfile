FROM docker.pkg.github.com/dock0/arch/arch:20200916-bde1aa1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
