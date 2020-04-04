FROM docker.pkg.github.com/dock0/arch/arch:20200404-83a7762
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
