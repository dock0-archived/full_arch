FROM docker.pkg.github.com/dock0/arch/arch:20201124-16b4a95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
