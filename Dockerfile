FROM docker.pkg.github.com/dock0/arch/arch:20200313-16a8416
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
