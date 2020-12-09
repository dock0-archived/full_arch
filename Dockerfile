FROM docker.pkg.github.com/dock0/arch/arch:20201209-6a62242
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
