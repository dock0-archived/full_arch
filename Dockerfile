FROM docker.pkg.github.com/dock0/arch/arch:20200228-5ec66b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
