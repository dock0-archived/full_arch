FROM docker.pkg.github.com/dock0/arch/arch:20201228-c3adf81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
