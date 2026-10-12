.class public final Landroidx/datastore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/network/d;

.field public final b:Lkotlin/jvm/functions/k;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Ljava/lang/Object;

.field public volatile e:Landroidx/datastore/core/c0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/d;Lkotlin/jvm/functions/k;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/c;->a:Lcom/airbnb/lottie/network/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/c;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/c;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/datastore/c;->e:Landroidx/datastore/core/c0;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/datastore/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/c;->e:Landroidx/datastore/core/c0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroidx/datastore/core/okio/e;

    .line 29
    .line 30
    sget-object v1, Lokio/p;->a:Lokio/x;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/datastore/c;->a:Lcom/airbnb/lottie/network/d;

    .line 33
    .line 34
    new-instance v3, Landroidx/datastore/b;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0}, Landroidx/datastore/b;-><init>(Landroid/content/Context;Landroidx/datastore/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/okio/e;-><init>(Lokio/p;Lcom/airbnb/lottie/network/d;Landroidx/datastore/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/datastore/c;->b:Lkotlin/jvm/functions/k;

    .line 43
    .line 44
    const-string v2, "applicationContext"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/datastore/c;->c:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    const-string v2, "migrations"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/compose/material3/f1;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Landroidx/datastore/core/c0;

    .line 82
    .line 83
    invoke-direct {v3, v0, p1, v2, v1}, Landroidx/datastore/core/c0;-><init>(Landroidx/datastore/core/g1;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/b0;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Landroidx/datastore/c;->e:Landroidx/datastore/core/c0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/c;->e:Landroidx/datastore/core/c0;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    return-object p1

    .line 98
    :goto_1
    monitor-exit p2

    .line 99
    throw p1

    .line 100
    :cond_1
    return-object p2
.end method
