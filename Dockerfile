FROM docker.pkg.github.com/dock0/arch/arch:20200622-eb4c94d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
