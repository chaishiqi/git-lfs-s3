FROM ruby
COPY bin/git-lfs-s3 /git-lfs-s3
WORKDIR /
ENTRYPOINT ["./git-lfs-s3"]
