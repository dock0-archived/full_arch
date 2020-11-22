FROM docker.pkg.github.com/dock0/arch/arch:20201122-4838b86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
