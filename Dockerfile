FROM docker.pkg.github.com/dock0/arch/arch:20210708-032639e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
