FROM docker.pkg.github.com/dock0/arch/arch:20201104-bd90f6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
