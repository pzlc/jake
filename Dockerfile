FROM fedora
RUN dnf upgrade --refresh --assumeyes
RUN dnf install --assumeyes \
  patch \
  xz \
  which \
  wget \
  unzip \
  tar

