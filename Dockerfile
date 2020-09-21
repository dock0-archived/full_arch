FROM docker.pkg.github.com/dock0/arch/arch:20200921-fd60ee6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
