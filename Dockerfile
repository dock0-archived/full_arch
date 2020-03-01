FROM docker.pkg.github.com/dock0/arch/arch:20200301-0c2beb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
