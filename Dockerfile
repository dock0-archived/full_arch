FROM docker.pkg.github.com/dock0/arch/arch:20200414-499f783
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
