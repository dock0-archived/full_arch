FROM docker.pkg.github.com/dock0/arch/arch:20200708-e50ded9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
