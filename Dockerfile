FROM docker.pkg.github.com/dock0/arch/arch:20201104-982aa2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
