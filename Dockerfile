FROM docker.pkg.github.com/dock0/arch/arch:20201212-a082e2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
