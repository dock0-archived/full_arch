FROM docker.pkg.github.com/dock0/arch/arch:20200712-bd7c03d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
