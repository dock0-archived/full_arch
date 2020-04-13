FROM docker.pkg.github.com/dock0/arch/arch:20200413-5a49a19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
