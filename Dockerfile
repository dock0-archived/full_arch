FROM docker.pkg.github.com/dock0/arch/arch:20200910-8c127b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
