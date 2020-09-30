FROM docker.pkg.github.com/dock0/arch/arch:20200930-ad4a0a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
