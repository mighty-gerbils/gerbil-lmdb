# Gerbil LMDB Driver

This package provides a Gerbil LMDB driver using `liblmdb`.

## Dependencies

You need to have `liblmdb` installed in your system.

In ubuntu:
```
$ sudo apt install liblmdb-dev
```

## Installation

To install the package in your `$GERBIL_PATH` (`~/.gerbil` by default):
```shell
$ gerbil pkg install github.com/mighty-gerbils/gerbil-lmdb
```

## API
To use bindings from this package:
```scheme
(import :clan/db/lmdb)
```

## lmdb-error?

```
(lmdb-error? ...)
```


Please document me!

## lmdb-env?

```
(lmdb-env? ...)
```


Please document me!

## lmdb-db?

```
(lmdb-db? ...)
```


Please document me!

## lmdb-db-env

```
(lmdb-db-env ...)
```


Please document me!

## lmdb-db-name

```
(lmdb-db-name ...)
```


Please document me!

## lmdb-txn?

```
(lmdb-txn? ...)
```


Please document me!

## lmdb-txn-env

```
(lmdb-txn-env ...)
```


Please document me!

## lmdb-cursor?

```
(lmdb-cursor? ...)
```


Please document me!

## lmdb-cursor-txn

```
(lmdb-cursor-txn ...)
```


Please document me!

## lmdb-cursor-db

```
(lmdb-cursor-db ...)
```


Please document me!

## lmdb-open

```
(lmdb-open ...)
```


Please document me!

## lmdb-sync

```
(lmdb-sync ...)
```


Please document me!

## lmdb-close

```
(lmdb-close ...)
```


Please document me!

## lmdb-stat

```
(lmdb-stat ...)
```


Please document me!

## lmdb-open-db

```
(lmdb-open-db ...)
```


Please document me!

## lmdb-close-db

```
(lmdb-close-db ...)
```


Please document me!

## lmdb-db-stat

```
(lmdb-db-stat ...)
```


Please document me!

## lmdb-db-drop

```
(lmdb-db-drop ...)
```


Please document me!

## lmdb-txn-begin

```
(lmdb-txn-begin ...)
```


Please document me!

## lmdb-txn-id

```
(lmdb-txn-id ...)
```


Please document me!

## lmdb-txn-commit

```
(lmdb-txn-commit ...)
```


Please document me!

## lmdb-txn-abort

```
(lmdb-txn-abort ...)
```


Please document me!

## lmdb-txn-reset

```
(lmdb-txn-reset ...)
```


Please document me!

## lmdb-txn-renew

```
(lmdb-txn-renew ...)
```


Please document me!

## lmdb-get

```
(lmdb-get ...)
```


Please document me!

## lmdb-put

```
(lmdb-put ...)
```


Please document me!

## lmdb-del

```
(lmdb-del ...)
```


Please document me!

## lmdb-cursor-open

```
(lmdb-cursor-open ...)
```


Please document me!

## lmdb-cursor-close

```
(lmdb-cursor-close ...)
```


Please document me!

## lmdb-cursor-renew

```
(lmdb-cursor-renew ...)
```


Please document me!

## lmdb-cursor-get

```
(lmdb-cursor-get ...)
```


Please document me!

## lmdb-cursor-put

```
(lmdb-cursor-put ...)
```


Please document me!

## lmdb-cursor-del

```
(lmdb-cursor-del ...)
```


Please document me!

## lmdb-cursor-count

```
(lmdb-cursor-count ...)
```

Please document me!


# License and Copyright

© 2017-2023 The Gerbil Core Team and contributors; License: LGPLv2.1 and Apache 2.0

Originally written by vyzo.
