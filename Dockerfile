FROM docker.pkg.github.com/dock0/arch/arch:20210324-8df4a9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
