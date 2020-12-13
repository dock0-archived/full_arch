FROM docker.pkg.github.com/dock0/arch/arch:20201213-775570d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
