FROM docker.pkg.github.com/dock0/arch/arch:20201208-fbd2061
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
