FROM docker.pkg.github.com/dock0/arch/arch:20210108-678f234
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
