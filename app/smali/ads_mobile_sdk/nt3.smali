.class public final Lads_mobile_sdk/nt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/d1;

.field public final b:Lads_mobile_sdk/gt3;

.field public final c:Lcom/google/android/exoplayer2/util/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d1;Lcom/google/android/exoplayer2/util/s;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    rem-int/2addr v1, v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/nt3;->a:Landroidx/compose/foundation/gestures/d1;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/nt3;->c:Lcom/google/android/exoplayer2/util/s;

    .line 22
    .line 23
    new-instance p1, Lads_mobile_sdk/gt3;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lads_mobile_sdk/gt3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/nt3;->b:Lads_mobile_sdk/gt3;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/nt3;->b:Lads_mobile_sdk/gt3;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/gt3;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lads_mobile_sdk/dt3;

    .line 16
    .line 17
    iget-wide v1, v0, Lads_mobile_sdk/dt3;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lads_mobile_sdk/dt3;->b:J

    .line 20
    .line 21
    iget-wide v5, v0, Lads_mobile_sdk/dt3;->c:J

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/nt3;->a:Landroidx/compose/foundation/gestures/d1;

    .line 24
    .line 25
    iget v7, v0, Landroidx/compose/foundation/gestures/d1;->b:I

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    cmp-long v7, v7, v3

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    sget-object v0, Lads_mobile_sdk/zk2;->H:Lads_mobile_sdk/zk2;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v7, p0, Lads_mobile_sdk/nt3;->c:Lcom/google/android/exoplayer2/util/s;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/util/s;->a(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v1, v5, v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :goto_0
    iget v1, v0, Landroidx/compose/foundation/gestures/d1;->b:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d1;->a()Lads_mobile_sdk/st3;
    :try_end_0
    .catch Lads_mobile_sdk/u5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/s7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lads_mobile_sdk/uo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lads_mobile_sdk/u5;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_1
    .catch Lads_mobile_sdk/u5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lads_mobile_sdk/s7; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lads_mobile_sdk/uo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lads_mobile_sdk/o0; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    const-string v2, "CEiv6BFfPnitUE+D"

    .line 79
    .line 80
    invoke-static {v2}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catch_2
    sget-object v0, Lads_mobile_sdk/zk2;->H:Lads_mobile_sdk/zk2;

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_3
    sget-object v0, Lads_mobile_sdk/zk2;->x:Lads_mobile_sdk/zk2;

    .line 96
    .line 97
    goto :goto_2
.end method
