.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/datastore/core/handlers/a;

.field public final c:Lkotlin/jvm/functions/k;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/preferences/core/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/handlers/a;Lkotlin/jvm/functions/k;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/b;->b:Landroidx/datastore/core/handlers/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/b;->c:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/b;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;
    .locals 7

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
    iget-object p2, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/b;->b:Landroidx/datastore/core/handlers/a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/b;->c:Lkotlin/jvm/functions/k;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/b;->d:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/ui/draw/c;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, v4, p1, p0}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "migrations"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/datastore/core/g0;

    .line 58
    .line 59
    sget-object v4, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    .line 60
    .line 61
    new-instance v5, Landroidx/compose/ui/text/input/a0;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-direct {v5, v3, v6}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Landroidx/datastore/core/f0;->i:Landroidx/datastore/core/f0;

    .line 68
    .line 69
    invoke-direct {p1, v4, v3, v5}, Landroidx/datastore/core/g0;-><init>(Landroidx/datastore/core/a1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v4, Landroidx/compose/material3/f1;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0xb

    .line 88
    .line 89
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Landroidx/datastore/core/c0;

    .line 97
    .line 98
    invoke-direct {v4, p1, v1, v0, v2}, Landroidx/datastore/core/c0;-><init>(Landroidx/datastore/core/g1;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/b0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, Landroidx/datastore/preferences/core/d;-><init>(Landroidx/datastore/core/g;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroidx/datastore/preferences/core/d;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Landroidx/datastore/preferences/core/d;-><init>(Landroidx/datastore/core/g;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p2

    .line 120
    return-object p1

    .line 121
    :goto_2
    monitor-exit p2

    .line 122
    throw p1

    .line 123
    :cond_2
    return-object p2
.end method
