FROM docker.pkg.github.com/dock0/arch/arch:20200429-15fbdc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
