FROM docker.pkg.github.com/dock0/arch/arch:20211217-579a170
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
