.class public final Lads_mobile_sdk/ug;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ui;


# virtual methods
.method public final a(Landroid/os/Bundle;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    new-instance v2, Lg;

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "<this>"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p1, v2, v5, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 62
    .line 63
    invoke-static {v0, v2, v5, p1, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 64
    .line 65
    .line 66
    move-object p1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    return-object p1
.end method
