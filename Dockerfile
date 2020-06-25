FROM docker.pkg.github.com/dock0/arch/arch:20200625-7268fcf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
