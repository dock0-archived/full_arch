FROM docker.pkg.github.com/dock0/arch/arch:20200808-fdf2fa4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
