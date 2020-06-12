FROM docker.pkg.github.com/dock0/arch/arch:20200612-24a2940
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
