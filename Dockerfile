FROM docker.pkg.github.com/dock0/arch/arch:20200306-3ac69f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
