FROM docker.pkg.github.com/dock0/arch/arch:20200413-66cc59e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
