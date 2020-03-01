FROM docker.pkg.github.com/dock0/arch/arch:20200301-0e5a4b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
