FROM docker.pkg.github.com/dock0/arch/arch:20210824-3002834
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
