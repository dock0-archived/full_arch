FROM docker.pkg.github.com/dock0/arch/arch:20200730-695cb62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
