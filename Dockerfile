FROM docker.pkg.github.com/dock0/arch/arch:20201215-5a5094f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
