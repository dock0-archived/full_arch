FROM docker.pkg.github.com/dock0/arch/arch:20200823-b973689
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
