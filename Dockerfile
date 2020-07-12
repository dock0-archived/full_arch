FROM docker.pkg.github.com/dock0/arch/arch:20200712-fef8724
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
