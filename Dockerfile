FROM docker.pkg.github.com/dock0/arch/arch:20201209-60eb755
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
