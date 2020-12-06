FROM docker.pkg.github.com/dock0/arch/arch:20201206-1b666af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
