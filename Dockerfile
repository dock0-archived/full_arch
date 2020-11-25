FROM docker.pkg.github.com/dock0/arch/arch:20201125-46016bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
