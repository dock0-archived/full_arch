FROM docker.pkg.github.com/dock0/arch/arch:20200703-7ab74d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
