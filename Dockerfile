FROM docker.pkg.github.com/dock0/arch/arch:20200627-c9d101d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
