FROM docker.pkg.github.com/dock0/arch/arch:20201217-c79bc64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
