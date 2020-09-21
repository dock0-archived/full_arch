FROM docker.pkg.github.com/dock0/arch/arch:20200921-20a637f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
