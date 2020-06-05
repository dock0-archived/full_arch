FROM docker.pkg.github.com/dock0/arch/arch:20200605-b310f1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
