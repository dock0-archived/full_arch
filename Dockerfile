FROM docker.pkg.github.com/dock0/arch/arch:20210421-4ce94b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
