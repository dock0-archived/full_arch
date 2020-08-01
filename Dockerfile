FROM docker.pkg.github.com/dock0/arch/arch:20200801-0d0838f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
