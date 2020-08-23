FROM docker.pkg.github.com/dock0/arch/arch:20200823-0ac6cb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
