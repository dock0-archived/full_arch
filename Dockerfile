FROM docker.pkg.github.com/dock0/arch/arch:20201201-6c8c924
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
