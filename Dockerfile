FROM docker.pkg.github.com/dock0/arch/arch:20200604-b5f595b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
