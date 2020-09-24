FROM docker.pkg.github.com/dock0/arch/arch:20200924-7a1ab13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
