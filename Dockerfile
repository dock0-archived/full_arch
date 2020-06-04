FROM docker.pkg.github.com/dock0/arch/arch:20200604-3e93d4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
