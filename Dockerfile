FROM docker.pkg.github.com/dock0/arch/arch:20200510-68517a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
