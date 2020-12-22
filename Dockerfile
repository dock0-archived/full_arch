FROM docker.pkg.github.com/dock0/arch/arch:20201222-f1193b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
