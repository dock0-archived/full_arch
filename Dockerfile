FROM docker.pkg.github.com/dock0/arch/arch:20210104-00740a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
