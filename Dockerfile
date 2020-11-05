FROM docker.pkg.github.com/dock0/arch/arch:20201105-8a966f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
