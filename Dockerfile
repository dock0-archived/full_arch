FROM docker.pkg.github.com/dock0/arch/arch:20200930-e1ed759
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
