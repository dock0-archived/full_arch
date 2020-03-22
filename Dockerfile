FROM docker.pkg.github.com/dock0/arch/arch:20200322-7cb0d77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
