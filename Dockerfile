FROM docker.pkg.github.com/dock0/arch/arch:20200830-e8a2029
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
