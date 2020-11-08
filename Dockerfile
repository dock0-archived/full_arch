FROM docker.pkg.github.com/dock0/arch/arch:20201108-41d6643
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
