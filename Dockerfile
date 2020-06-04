FROM docker.pkg.github.com/dock0/arch/arch:20200604-fa9b701
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
