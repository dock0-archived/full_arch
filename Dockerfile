FROM docker.pkg.github.com/dock0/arch/arch:20200915-7878b81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
