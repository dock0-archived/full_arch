FROM docker.pkg.github.com/dock0/arch/arch:20200305-8d75feb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
