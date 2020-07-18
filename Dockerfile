FROM docker.pkg.github.com/dock0/arch/arch:20200718-ad93e57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
