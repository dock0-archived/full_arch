FROM docker.pkg.github.com/dock0/arch/arch:20210324-5a4ac9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
