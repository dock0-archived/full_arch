FROM docker.pkg.github.com/dock0/arch/arch:20200601-d73e845
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
