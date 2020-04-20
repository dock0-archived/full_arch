FROM docker.pkg.github.com/dock0/arch/arch:20200420-ffeadc3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
