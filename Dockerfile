FROM docker.pkg.github.com/dock0/arch/arch:20201129-94b3aae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
