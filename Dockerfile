FROM docker.pkg.github.com/dock0/arch/arch:20200916-0982800
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
