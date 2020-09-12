FROM docker.pkg.github.com/dock0/arch/arch:20200912-58fbe49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
