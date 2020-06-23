FROM docker.pkg.github.com/dock0/arch/arch:20200623-691cdde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
