.class public abstract Lcom/inmobi/media/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/kg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/media/kg;

    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 48
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 49
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V
    .locals 9

    const-string/jumbo v0, "ping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 78
    iget v5, p3, Lcom/inmobi/media/Vg;->g:I

    .line 79
    move-object v1, p6

    check-cast v1, Lcom/inmobi/media/nh;

    move v3, p0

    move-object v4, p1

    move v8, p2

    move-object v2, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V

    return-void

    :cond_0
    move v8, p2

    move-object v2, p3

    .line 80
    invoke-static {v2, v8}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr v2, v4

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 28
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 29
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 32
    iget v1, p0, Lcom/inmobi/media/Vg;->g:I

    .line 33
    const-string v2, "_"

    .line 34
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lkotlin/l;

    const-string/jumbo v2, "trigger"

    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 38
    new-instance v0, Lkotlin/l;

    const-string/jumbo v2, "retryCount"

    invoke-direct {v0, v2, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {v1, v0}, [Lkotlin/l;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 41
    const-string v0, "PingSuccess"

    invoke-static {v0, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 4
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 5
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 8
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 9
    const-string v1, "_"

    .line 10
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lkotlin/l;

    const-string/jumbo v1, "trigger"

    invoke-direct {v0, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 13
    new-instance p1, Lkotlin/l;

    const-string v1, "errorCode"

    invoke-direct {p1, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v0, p1}, [Lkotlin/l;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 16
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 8

    const-string/jumbo v0, "pingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p1}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    return-void

    .line 83
    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 84
    iget-object v0, v4, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 85
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 87
    sget-object v2, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v2, 0xb2

    if-ne v1, v2, :cond_1

    .line 88
    const-string v0, "Redirect URL is malformed"

    :cond_1
    if-ne v1, v2, :cond_2

    const/16 v2, 0x8d2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    int-to-short v2, v1

    goto :goto_0

    .line 89
    :goto_1
    iget-wide v5, p0, Lcom/inmobi/media/ch;->d:J

    move-object v7, p1

    move-object v2, v0

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-void
.end method

.method public static b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 11
    .line 12
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/inmobi/media/ch;->d:J

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/nh;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/rh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/rh;

    iget v1, v0, Lcom/inmobi/media/rh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rh;-><init>(Lcom/inmobi/media/sh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/rh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    iget v2, v0, Lcom/inmobi/media/rh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v2

    iput v3, v0, Lcom/inmobi/media/rh;->c:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/inmobi/media/Gh;->b(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ab;

    .line 55
    instance-of p1, p2, Lcom/inmobi/media/Xa;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p1

    .line 56
    :cond_4
    instance-of p1, p2, Lcom/inmobi/media/Ya;

    if-eqz p1, :cond_6

    .line 57
    check-cast p2, Lcom/inmobi/media/Ya;

    .line 58
    iget-object p1, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    .line 59
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 60
    const-string v0, "high"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8d3

    goto :goto_2

    :cond_5
    const/16 p1, 0x8d4

    .line 61
    :goto_2
    iget-object p2, p2, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    int-to-short p1, p1

    .line 62
    invoke-static {p2, p1}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 63
    sget-object p1, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p1

    .line 64
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Wa;

    if-eqz p1, :cond_7

    .line 65
    check-cast p2, Lcom/inmobi/media/Wa;

    .line 66
    iget-object p1, p2, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Vg;

    const/16 p2, 0x943

    .line 67
    invoke-static {p1, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 68
    sget-object p1, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    return-object p1

    .line 69
    :cond_7
    instance-of p1, p2, Lcom/inmobi/media/Za;

    if-eqz p1, :cond_8

    .line 70
    sget-object p1, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    const-string p2, "PingDBMaxLimitReached"

    invoke-static {p2, p1}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    sget-object p1, Lcom/inmobi/media/ph;->b:Lcom/inmobi/media/ph;

    return-object p1

    .line 74
    :cond_8
    new-instance p1, Lads_mobile_sdk/w7;

    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw p1
.end method

.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/qh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/qh;

    iget v5, v4, Lcom/inmobi/media/qh;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/qh;->f:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/inmobi/media/qh;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/qh;-><init>(Lcom/inmobi/media/sh;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/qh;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    iget v5, v10, Lcom/inmobi/media/qh;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v12, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iget-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v4, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    :goto_2
    move-object v8, v2

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iget-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v4, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    :goto_3
    move-object v8, v2

    goto/16 :goto_8

    :cond_3
    iget-object v1, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v2, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 93
    iget-object v5, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 94
    iget v5, v1, Lcom/inmobi/media/ch;->b:I

    .line 95
    sget-object v9, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v9, 0xb2

    const-string v11, "id=?"

    const-string/jumbo v13, "pings"

    if-ne v5, v9, :cond_7

    .line 96
    iget-object v5, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 97
    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput v8, v10, Lcom/inmobi/media/qh;->f:I

    .line 98
    iget-object v5, v5, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 99
    iget-object v3, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 100
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v11, v3, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    if-ne v3, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v8, v2

    .line 101
    :goto_5
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 102
    iget-object v5, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 103
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 104
    const-string v3, "Redirect URL is malformed"

    const/16 v4, 0x8d2

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-object v12

    .line 105
    :cond_7
    iget v5, v3, Lcom/inmobi/media/Vg;->g:I

    add-int/2addr v5, v8

    .line 106
    iget-object v8, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 107
    const-string v9, "high"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 108
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    goto :goto_6

    .line 109
    :cond_8
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    :goto_6
    if-le v5, v8, :cond_b

    .line 110
    iget-object v5, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iput v7, v10, Lcom/inmobi/media/qh;->f:I

    .line 111
    iget-object v5, v5, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 112
    iget-object v6, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 113
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v11, v6, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v12

    :goto_7
    if-ne v5, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v5, v3

    goto/16 :goto_3

    .line 114
    :goto_8
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 115
    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    int-to-short v4, v2

    .line 116
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 117
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-object v12

    .line 118
    :cond_b
    iget-object v7, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 119
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 120
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 121
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v13

    .line 122
    new-instance v9, Lkotlin/l;

    .line 123
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 124
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 125
    invoke-direct {v9, v11, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 126
    :cond_c
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 127
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v13

    .line 128
    new-instance v9, Lkotlin/l;

    .line 129
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 130
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 131
    invoke-direct {v9, v11, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :goto_9
    iget-object v7, v9, Lkotlin/l;->a:Ljava/lang/Object;

    .line 133
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 134
    iget-object v9, v9, Lkotlin/l;->b:Ljava/lang/Object;

    .line 135
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    long-to-double v7, v7

    move-wide/from16 v17, v7

    int-to-double v6, v5

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v17

    const-wide/16 v8, 0x3e8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v6, v15

    .line 137
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 138
    iget-object v15, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    iget-boolean v9, v3, Lcom/inmobi/media/Vg;->d:Z

    iget-object v11, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    iget-boolean v13, v3, Lcom/inmobi/media/Vg;->f:Z

    iget-object v14, v3, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    move-object/from16 v25, v8

    move/from16 v18, v9

    iget-wide v8, v3, Lcom/inmobi/media/Vg;->i:J

    move/from16 v21, v5

    iget-object v5, v3, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    move-object/from16 v26, v5

    iget-object v5, v3, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    move-wide/from16 v23, v8

    .line 139
    const-string/jumbo v8, "url"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "headers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "priority"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "ownerId"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "status"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v14

    new-instance v14, Lcom/inmobi/media/Vg;

    move-object/from16 v27, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move/from16 v20, v13

    invoke-direct/range {v14 .. v27}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    .line 140
    const-string v5, "failed"

    .line 141
    iput-object v5, v14, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 142
    iget-object v5, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    const/4 v6, 0x3

    iput v6, v10, Lcom/inmobi/media/qh;->f:I

    .line 143
    iget-object v5, v5, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 144
    invoke-static {v14}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v7

    .line 145
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    .line 146
    const-string/jumbo v6, "pings"

    const-string v8, "id=?"

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v5, v12

    :goto_a
    if-ne v5, v4, :cond_e

    :goto_b
    return-object v4

    :cond_e
    move-object v5, v3

    goto/16 :goto_2

    .line 147
    :goto_c
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 148
    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    int-to-short v4, v2

    .line 149
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 150
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-object v12
.end method
