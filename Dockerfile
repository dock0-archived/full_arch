FROM docker.pkg.github.com/dock0/arch/arch:20201201-0e9789f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
