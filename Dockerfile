FROM docker.pkg.github.com/dock0/arch/arch:20200930-d636ea7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
