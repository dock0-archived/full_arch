FROM docker.pkg.github.com/dock0/arch/arch:20200516-93e03dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
