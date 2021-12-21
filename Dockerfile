FROM docker.pkg.github.com/dock0/arch/arch:20211221-6a170ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
