FROM docker.pkg.github.com/dock0/arch/arch:20210628-5ba02f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
