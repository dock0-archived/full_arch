FROM docker.pkg.github.com/dock0/arch/arch:20211217-cd2d656
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
