.class public interface abstract Lads_mobile_sdk/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    .line 1
    invoke-interface/range {v0 .. v6}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/h21;Lkotlin/time/a;Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lads_mobile_sdk/rm;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1, p2, p4, p3}, Lads_mobile_sdk/rm;->a(Ljava/net/URL;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract a(IJLads_mobile_sdk/m5;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/h21;Lkotlin/time/a;Lads_mobile_sdk/w22;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/h21;Lkotlin/time/a;Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/hf1;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Lads_mobile_sdk/in0;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/c9;)V
.end method

.method public abstract a(Lads_mobile_sdk/ws;)V
.end method
