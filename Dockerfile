FROM docker.pkg.github.com/dock0/arch/arch:20200501-1a91be9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
