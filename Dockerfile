FROM docker.pkg.github.com/dock0/arch/arch:20201104-b4f13d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
