FROM docker.pkg.github.com/dock0/arch/arch:20201221-297af1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
