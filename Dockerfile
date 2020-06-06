FROM docker.pkg.github.com/dock0/arch/arch:20200606-dc7c97b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
