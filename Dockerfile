FROM docker.pkg.github.com/dock0/arch/arch:20210629-061a82f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
