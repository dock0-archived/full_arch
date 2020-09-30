FROM docker.pkg.github.com/dock0/arch/arch:20200930-4ff10db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
