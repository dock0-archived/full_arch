FROM docker.pkg.github.com/dock0/arch/arch:20200531-6d24a6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
