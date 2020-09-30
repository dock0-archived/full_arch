FROM docker.pkg.github.com/dock0/arch/arch:20200930-8b2fb45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
