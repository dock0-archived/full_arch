FROM docker.pkg.github.com/dock0/arch/arch:20200305-05f0e47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
