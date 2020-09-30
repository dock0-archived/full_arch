FROM docker.pkg.github.com/dock0/arch/arch:20200930-b1a9661
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
