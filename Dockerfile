FROM docker.pkg.github.com/dock0/arch/arch:20200829-cdb3720
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
