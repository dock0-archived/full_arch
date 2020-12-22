FROM docker.pkg.github.com/dock0/arch/arch:20201222-ad302ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
