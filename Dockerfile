FROM docker.pkg.github.com/dock0/arch/arch:20201111-5559402
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
