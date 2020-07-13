FROM docker.pkg.github.com/dock0/arch/arch:20200713-b80a859
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
