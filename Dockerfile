FROM docker.pkg.github.com/dock0/arch/arch:20210811-27c3db6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
