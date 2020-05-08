FROM docker.pkg.github.com/dock0/arch/arch:20200508-a7aebdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
