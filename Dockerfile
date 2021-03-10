FROM docker.pkg.github.com/dock0/arch/arch:20210310-166fd36
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
