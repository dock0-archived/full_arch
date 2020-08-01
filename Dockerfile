FROM docker.pkg.github.com/dock0/arch/arch:20200801-3e0fd74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
