.class public final Lcom/ironsource/adqualitysdk/sdk/i/va;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/qa;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/va;->b:Lcom/ironsource/adqualitysdk/sdk/i/qa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/va;->b:Lcom/ironsource/adqualitysdk/sdk/i/qa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->d:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j:Lcom/google/android/exoplayer2/audio/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->g:Z

    .line 17
    .line 18
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->h:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 69
    .line 70
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/o9;->b:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/o9;->c:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 75
    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/o9;->a:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/va;->b:Lcom/ironsource/adqualitysdk/sdk/i/qa;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->d:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/va;->b:Lcom/ironsource/adqualitysdk/sdk/i/qa;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->d:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->h(Lcom/ironsource/adqualitysdk/sdk/i/ia;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1
.end method
