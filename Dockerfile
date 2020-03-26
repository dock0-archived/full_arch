FROM docker.pkg.github.com/dock0/arch/arch:20200326-5bbb00a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
