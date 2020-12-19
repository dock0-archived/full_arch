FROM docker.pkg.github.com/dock0/arch/arch:20201219-65616fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
