FROM docker.pkg.github.com/dock0/arch/arch:20201208-6824497
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
