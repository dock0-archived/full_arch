FROM docker.pkg.github.com/dock0/arch/arch:20200627-fea0978
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
