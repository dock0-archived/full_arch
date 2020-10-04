FROM docker.pkg.github.com/dock0/arch/arch:20201004-1e94d7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
