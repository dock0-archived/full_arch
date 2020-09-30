FROM docker.pkg.github.com/dock0/arch/arch:20200930-023a8ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
