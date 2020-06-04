FROM docker.pkg.github.com/dock0/arch/arch:20200604-71d6f99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
