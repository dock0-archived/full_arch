FROM docker.pkg.github.com/dock0/arch/arch:20201126-72f3739
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
