FROM docker.pkg.github.com/dock0/arch/arch:20210206-d010f1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
