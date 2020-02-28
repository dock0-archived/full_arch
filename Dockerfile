FROM docker.pkg.github.com/dock0/arch/arch:20200228-7170a1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
