.class public final Lcom/inmobi/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/q1;

.field public final b:Lcom/inmobi/media/Y;

.field public final c:Lcom/inmobi/media/r1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Bm;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/nd;)V
    .locals 8

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "mediationSpecificConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/Y;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/n0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Y;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 35
    .line 36
    new-instance v1, Lcom/inmobi/media/hg;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/inmobi/media/a0;->e:Lcom/inmobi/media/fg;

    .line 50
    .line 51
    new-instance v1, Lcom/inmobi/media/Bm;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v2, 0x3a98

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p1, v2

    .line 65
    :goto_0
    int-to-long v3, p1

    .line 66
    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move p1, v2

    .line 76
    :goto_1
    int-to-long v5, p1

    .line 77
    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    int-to-long p1, v2

    .line 86
    move-wide v2, v3

    .line 87
    move-wide v4, v5

    .line 88
    move-wide v6, p1

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/inmobi/media/a0;->f:Lcom/inmobi/media/Bm;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/inmobi/media/a0;->g:Z

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lcom/inmobi/media/a0;Lcom/inmobi/media/X;)Lkotlin/d0;
    .locals 3

    const-string v0, "adFetchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Y;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y;->a(Lcom/inmobi/media/X;)V

    .line 46
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/q7;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "AdFetchManager"

    const-string v2, "fetchAd Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/nq;

    .line 5
    new-instance v1, Lcom/inmobi/media/o0;

    .line 6
    const-string/jumbo v2, "toString(...)"

    .line 7
    invoke-static {v2}, Lads_mobile_sdk/jb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 9
    iget-object v3, v3, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    move-object v4, v3

    .line 10
    iget-object v3, v4, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 11
    iget-wide v4, v4, Lcom/inmobi/media/bi;->a:J

    .line 12
    iget-object v6, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 13
    iget-object v6, v6, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 14
    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    .line 16
    const-string v6, "activity"

    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo v6, "others"

    .line 18
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v7, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 20
    iget-object v7, v7, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 21
    iget-object v9, v7, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    sget-boolean v7, Lcom/inmobi/media/mk;->g:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_1
    move v10, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 24
    :goto_2
    const-string/jumbo v7, "native"

    sget-object v8, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 25
    new-instance v2, Lcom/inmobi/media/q0;

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    .line 27
    new-instance v3, Lcom/inmobi/media/Mm;

    iget-object v5, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 28
    iget-object v5, p0, Lcom/inmobi/media/a0;->f:Lcom/inmobi/media/Bm;

    .line 29
    iget-object v6, p0, Lcom/inmobi/media/a0;->e:Lcom/inmobi/media/fg;

    .line 30
    iget-object v7, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 31
    iget-object v7, v7, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 32
    iget-boolean v8, p0, Lcom/inmobi/media/a0;->g:Z

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/q0;->a()Lcom/inmobi/media/Mf;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 36
    iget-object v2, v2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nq;-><init>(Lcom/inmobi/media/Mf;Lcom/inmobi/media/Z9;)V

    .line 38
    new-instance v1, Landroidx/compose/material3/v5;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/T0;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
