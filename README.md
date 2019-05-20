# elixir_practice

## インストール(mac)

```
$ brew update
$ brew install elixir
```

## REPL
```
$ iex
Erlang/OTP 21 [erts-10.3.5] [source] [64-bit] [smp:4:4] [ds:4:4:10] [async-threads:1] [hipe] [dtrace]

Interactive Elixir (1.8.2) - press Ctrl+C to exit (type h() ENTER for help)

>>
```

## Elixirについて
Elixir はコンパイルしてもしなくても実行できる。
コンパイルするファイルは拡張子を `.ex` にし、
コンパイルせずに実行するファイルは `.exs` にする慣習らしい。

## Elixir 実行コマンド

```
$ elixir hello.exs
```

## Elixir コンパイルコマンド

実行コマンドの最後にcをつけるだけ

```
$ elixirc hello.ex
```