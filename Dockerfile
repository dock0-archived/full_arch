FROM docker.pkg.github.com/dock0/arch/arch:20200828-141535e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
