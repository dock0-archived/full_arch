FROM docker.pkg.github.com/dock0/arch/arch:20200922-5abbb63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
