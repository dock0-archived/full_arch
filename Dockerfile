FROM docker.pkg.github.com/dock0/arch/arch:20200827-e1aea21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
