FROM docker.pkg.github.com/dock0/arch/arch:20200605-7f4d24f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
