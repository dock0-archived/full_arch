FROM docker.pkg.github.com/dock0/arch/arch:20200703-a3f6b6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
