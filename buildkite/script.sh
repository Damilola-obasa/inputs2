#!/usr/bin/env bash

OUR_COMMIT_HASH=$(buildkite-agent meta-data get OUR_COMMIT_HASH)
export OUR_COMMIT_HASH


