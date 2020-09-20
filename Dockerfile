FROM docker.pkg.github.com/dock0/arch/arch:20200920-056b083
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
