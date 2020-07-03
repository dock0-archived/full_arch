FROM docker.pkg.github.com/dock0/arch/arch:20200703-da66e02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
