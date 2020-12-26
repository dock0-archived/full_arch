FROM docker.pkg.github.com/dock0/arch/arch:20201226-217c7af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
