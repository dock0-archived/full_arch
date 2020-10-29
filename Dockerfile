FROM docker.pkg.github.com/dock0/arch/arch:20201029-5280854
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
