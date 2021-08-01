FROM docker.pkg.github.com/dock0/arch/arch:20210801-0277c51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
