FROM docker.pkg.github.com/dock0/arch/arch:20210805-be53337
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
