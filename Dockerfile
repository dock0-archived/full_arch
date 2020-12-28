FROM docker.pkg.github.com/dock0/arch/arch:20201228-7a3f9fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
