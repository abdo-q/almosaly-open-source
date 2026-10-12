.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getApiLevel()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "143.0.7445.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "143.0.7445.0@1f9b1382"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1f9b13829402b4f23081b627300dc00cc91c4d37-refs/branch-heads/7445@{#1}"

    .line 2
    .line 3
    return-object v0
.end method
