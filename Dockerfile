FROM docker.pkg.github.com/dock0/arch/arch:20211009-0716316
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
