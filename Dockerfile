FROM docker.pkg.github.com/dock0/arch/arch:20200925-7008766
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
