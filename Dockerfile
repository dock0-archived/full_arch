FROM docker.pkg.github.com/dock0/arch/arch:20200606-93d93ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
