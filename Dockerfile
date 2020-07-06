FROM docker.pkg.github.com/dock0/arch/arch:20200706-8513f75
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
