FROM docker.pkg.github.com/dock0/arch/arch:20200919-1e55806
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
