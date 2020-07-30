FROM docker.pkg.github.com/dock0/arch/arch:20200730-efbe3fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
