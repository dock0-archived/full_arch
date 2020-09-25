FROM docker.pkg.github.com/dock0/arch/arch:20200925-dd64485
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
