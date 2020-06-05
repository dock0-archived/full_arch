FROM docker.pkg.github.com/dock0/arch/arch:20200605-6a16ef5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
