FROM docker.pkg.github.com/dock0/arch/arch:20200730-c17cc2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
