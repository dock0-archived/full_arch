FROM docker.pkg.github.com/dock0/arch/arch:20201221-739e50e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
