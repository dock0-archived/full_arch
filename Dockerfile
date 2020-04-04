FROM docker.pkg.github.com/dock0/arch/arch:20200404-1223759
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
