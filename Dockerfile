FROM docker.pkg.github.com/dock0/arch/arch:20211227-5375df4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
