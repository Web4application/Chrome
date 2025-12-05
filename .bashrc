Emulators started. Set environment variables as follows:
export DATASTORE_EMULATOR_HOST=localhost:8891
export BIGTABLE_EMULATOR_HOST=localhost:8892
export PUBSUB_EMULATOR_HOST=localhost:8893
export FIRESTORE_EMULATOR_HOST=localhost:8894
export COCKROACHDB_EMULATOR_HOST=localhost:8895


export DATASTORE_EMULATOR_HOST=localhost:8891
export BIGTABLE_EMULATOR_HOST=localhost:8892
export PUBSUB_EMULATOR_HOST=localhost:8893
export FIRESTORE_EMULATOR_HOST=localhost:8894
export COCKROACHDB_EMULATOR_HOST=localhost:8895
$ cd ${WORKDIR}
$ git clone https://skia.googlesource.com/buildbot.git
$ export GOPATH=${HOME}/.cache/gopath/$(basename ${WORKDIR})
$ mkdir $GOPATH
$ cd buildbot
