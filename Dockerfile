FROM docker.pkg.github.com/dock0/arch/arch:20200831-7f40678
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
