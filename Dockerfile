FROM docker.pkg.github.com/dock0/arch/arch:20201228-5a74c00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
