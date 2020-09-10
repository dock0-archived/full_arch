FROM docker.pkg.github.com/dock0/arch/arch:20200910-bf25b5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
