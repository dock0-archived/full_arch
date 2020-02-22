FROM docker.pkg.github.com/dock0/arch/arch:20200222-1117fed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
