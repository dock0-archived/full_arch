FROM docker.pkg.github.com/dock0/arch/arch:20211107-37362c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
