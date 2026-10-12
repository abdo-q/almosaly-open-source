.class public abstract Lcom/facebook/ads/redexgen/X/kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/kZ;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2692
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zJ7sRo3sU3MwvYkxVq5sKXU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uwqdBBQkb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sk1pAaPClwmr1DZFuM4XEVJDjMgj4luU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2DEAuAVf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LM1sVeBw6DNfIdZzIYsj5hqYQDPEhJFy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hYSBjzGCwuKpFZFqojmwIwdxMJLMCyYz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BWOi5Qn34m6VEGTMmYfzcDYeX0GTjOOy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rscTiGR64sMWr7IEiXLU0M2EjoTwZlLg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kb;->A05()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/kb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2693
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kb;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/kb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/kZ;
    .locals 4

    .line 100096
    sget-object v0, Lcom/facebook/ads/redexgen/X/kb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const-string v1, "GQnQs3ZS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yTwJu7KeR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/kZ;

    .line 100097
    .local v0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/kZ;
    if-nez v3, :cond_2

    .line 100098
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kZ;->A00()Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const-string v1, "yvynwBtI7EoQ7kGRkYf58OE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    .line 100099
    :cond_2
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/kZ;)Lcom/facebook/ads/redexgen/X/kZ;
    .locals 5

    .line 100100
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/kZ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100101
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/kh;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100102
    :catchall_0
    move-exception v0

    .line 100103
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A1Q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 100104
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 100105
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    return-object p1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/kZ;Lcom/facebook/ads/redexgen/X/ka;)Lcom/facebook/ads/redexgen/X/kZ;
    .locals 6

    .line 100106
    const/4 v5, 0x0

    .line 100107
    .local v0, "fb4aData":Lcom/facebook/ads/redexgen/X/kc;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mt;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 100108
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/kZ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100109
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kd;->A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/kc;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100110
    :catchall_0
    move-exception v0

    .line 100111
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A1S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 100112
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 100113
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/kc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100114
    sget-object v1, Lcom/facebook/ads/redexgen/X/kb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/kc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100115
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/kc;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/ka;->A05(Ljava/lang/String;)V

    .line 100116
    :cond_2
    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/kc;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100117
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/kc;->A00:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/kc;->A02:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/kY;->A05:Lcom/facebook/ads/redexgen/X/kY;

    new-instance p1, Lcom/facebook/ads/redexgen/X/kZ;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kZ;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kY;)V

    .line 100118
    :cond_3
    return-object p1
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .line 100119
    sget-object v0, Lcom/facebook/ads/redexgen/X/kb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100120
    .local v0, "attributionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 100121
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kb;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100122
    :cond_0
    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/kb;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kb;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x5at
        -0x5ft
        -0x64t
        -0x54t
        -0x4dt
        -0x5et
        -0x51t
        -0x51t
        -0x5at
        -0x5ft
        -0x5et
        -0x5ft
        -0x61t
        -0x58t
        -0x61t
        -0x54t
        -0x5dt
        -0x63t
        -0x14t
        -0x19t
        -0x17t
        -0x1ct
        -0x1et
        -0xet
        -0x7t
        -0x18t
        -0xbt
        -0xbt
        -0x14t
        -0x19t
        -0x18t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/ka;)V
    .locals 2

    .line 100123
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ka;->A02()Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v1

    .line 100124
    .local v0, "adInfoFromStorage":Lcom/facebook/ads/redexgen/X/kZ;
    sget-object v0, Lcom/facebook/ads/redexgen/X/kb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100125
    sget-object v1, Lcom/facebook/ads/redexgen/X/kb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ka;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100126
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 8

    .line 100127
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/ka;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/ka;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 100128
    .local v0, "attributionStorage":Lcom/facebook/ads/redexgen/X/ka;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/kb;->A06(Lcom/facebook/ads/redexgen/X/ka;)V

    .line 100129
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kb;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100130
    return-void

    .line 100131
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/kb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/kZ;

    .line 100132
    .local v1, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/kZ;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/kZ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100133
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/kZ;->A01()J

    move-result-wide v6

    .local v2, "cacheTS":J
    goto :goto_0

    .line 100134
    .end local v2    # "cacheTS":J
    :cond_1
    const-wide/16 v6, -0x1

    .line 100135
    .restart local v2    # "cacheTS":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    .line 100136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 100137
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mt;->A00(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 100138
    return-void

    .line 100139
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mt;->A07(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 100140
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/kb;->A02(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/kZ;Lcom/facebook/ads/redexgen/X/ka;)Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v0

    .line 100141
    .local v4, "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/kZ;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/kb;->A01(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/kZ;)Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v1

    goto :goto_1

    .line 100142
    .end local v4    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/kZ;
    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/kb;->A01(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/kZ;)Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v0

    .line 100143
    .restart local v4    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/kZ;
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/kb;->A02(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/kZ;Lcom/facebook/ads/redexgen/X/ka;)Lcom/facebook/ads/redexgen/X/kZ;

    move-result-object v1

    .line 100144
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/kZ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100145
    sget-object v0, Lcom/facebook/ads/redexgen/X/kb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100146
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/ka;->A04(Lcom/facebook/ads/redexgen/X/kZ;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100147
    :catchall_0
    move-exception v0

    .line 100148
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A1R:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 100149
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 100150
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    return-void
.end method

.method public static A08()Z
    .locals 7

    .line 100151
    const/4 v6, 0x0

    .line 100152
    .local v0, "updated":Z
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v4, 0xc

    const/16 v3, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const-string v1, "OqjdKmMb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Sbvi0a9C0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/kb;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/pR;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100153
    sget-object v2, Lcom/facebook/ads/redexgen/X/kb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/pR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100154
    const/4 v6, 0x1

    .line 100155
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pR;->A04()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const-string v1, "1QSggKSi3jrfAw1MbHCsavUz8mNGSj1M"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :goto_0
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kb;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/pR;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100156
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/pR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100157
    .local v1, "idfaOverride":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/kb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100158
    if-eqz v4, :cond_3

    :goto_1
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/kY;->A04:Lcom/facebook/ads/redexgen/X/kY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kZ;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/kZ;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kY;)V

    .line 100159
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100160
    const/4 v6, 0x1

    .line 100161
    .end local v1    # "idfaOverride":Ljava/lang/String;
    :cond_2
    return v6

    .line 100162
    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kb;->A04(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/kb;->A01:[Ljava/lang/String;

    const-string v1, "SqTb5lTJEle7YRZML8ItyxwGEN07wws1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0
.end method
