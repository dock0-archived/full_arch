FROM docker.pkg.github.com/dock0/arch/arch:20200606-f70669f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
