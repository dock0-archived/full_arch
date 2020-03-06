FROM docker.pkg.github.com/dock0/arch/arch:20200306-e275b57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
