FROM docker.pkg.github.com/dock0/arch/arch:20200228-d6d4784
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
