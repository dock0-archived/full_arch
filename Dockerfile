FROM docker.pkg.github.com/dock0/arch/arch:20201009-0e5da39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
