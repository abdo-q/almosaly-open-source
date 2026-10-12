.class public final Lcom/facebook/ads/redexgen/X/X6;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/X7;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/X4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/X4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A03:Ljava/io/IOException;

.field public A04:Ljava/lang/Thread;

.field public A05:Z

.field public final A06:I

.field public final A07:J

.field public final A08:Lcom/facebook/ads/redexgen/X/X7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A09:Z

.field public final synthetic A0A:Lcom/facebook/ads/redexgen/X/Ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1503
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BBKUisyXzhvUO55VIGD4jtjPB1nnzchc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WPDO1Zodp6MEGTCx8kNrs49f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HmLjjzasNjjtQc5EQHMVXrqj3dGPxOzo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ab2ep9frCMUoZJYCr2b17C9lNcStPa7s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IL5kivsLTos5o95Afdj7ogQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OrtIg2gTUbcJI9VnhkSxYICgFjhL8Woa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WpIt9F80DUA4cbBfskhz5JbxPBEJeJcZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4XkZCoLSAzPOPqGq7SqAgold1QPRArHQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X6;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X6;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ql;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/X7;Lcom/facebook/ads/redexgen/X/X4;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/X4<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 76105
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/X7;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/X4;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A0A:Lcom/facebook/ads/redexgen/X/Ql;

    .line 76106
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76107
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    .line 76108
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:Lcom/facebook/ads/redexgen/X/X4;

    .line 76109
    iput p5, p0, Lcom/facebook/ads/redexgen/X/X6;->A06:I

    .line 76110
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:J

    .line 76111
    return-void
.end method

.method private A00()J
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 76112
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A00(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X6;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 76113
    .local p4, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 76114
    .local p0, "nowMs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:J

    sub-long v4, v2, v0

    .line 76115
    .local p2, "durationMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:Lcom/facebook/ads/redexgen/X/X4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/X4;->AFl(Lcom/facebook/ads/redexgen/X/X7;JJI)V

    .line 76116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/io/IOException;

    .line 76117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0A:Lcom/facebook/ads/redexgen/X/Ql;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ql;->A04(Lcom/facebook/ads/redexgen/X/Ql;)Lcom/facebook/ads/redexgen/X/XN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0A:Lcom/facebook/ads/redexgen/X/Ql;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ql;->A02(Lcom/facebook/ads/redexgen/X/Ql;)Lcom/facebook/ads/redexgen/X/X6;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->execute(Ljava/lang/Runnable;)V

    .line 76118
    return-void
.end method

.method private A03()V
    .locals 2

    .line 76119
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A0A:Lcom/facebook/ads/redexgen/X/Ql;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ql;->A03(Lcom/facebook/ads/redexgen/X/Ql;Lcom/facebook/ads/redexgen/X/X6;)Lcom/facebook/ads/redexgen/X/X6;

    .line 76120
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X6;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        -0x5dt
        -0x6bt
        -0x68t
        -0x78t
        -0x6bt
        -0x59t
        -0x61t
        -0x1ct
        0xat
        0x9t
        -0x1ct
        -0x5t
        -0x1et
        -0x6t
        0x2t
        0x4t
        0x7t
        0xet
        -0x4bt
        -0x6t
        0x7t
        0x7t
        0x4t
        0x7t
        -0x4bt
        0x1t
        0x4t
        -0xat
        -0x7t
        -0x2t
        0x3t
        -0x4t
        -0x4bt
        0x8t
        0x9t
        0x7t
        -0x6t
        -0xat
        0x2t
        -0x3dt
        -0x24t
        -0x2dt
        -0x1at
        -0x22t
        -0x2dt
        -0x2ft
        -0x1et
        -0x2dt
        -0x2et
        -0x72t
        -0x2dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x72t
        -0x26t
        -0x23t
        -0x31t
        -0x2et
        -0x29t
        -0x24t
        -0x2bt
        -0x72t
        -0x1ft
        -0x1et
        -0x20t
        -0x2dt
        -0x31t
        -0x25t
        -0x1dt
        -0x4t
        -0xdt
        0x6t
        -0x2t
        -0xdt
        -0xft
        0x2t
        -0xdt
        -0xet
        -0x52t
        -0xdt
        0x6t
        -0xft
        -0xdt
        -0x2t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x52t
        -0xat
        -0x11t
        -0x4t
        -0xet
        -0x6t
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        -0x6t
        -0x3t
        -0x11t
        -0xet
        -0x52t
        -0xft
        -0x3t
        -0x5t
        -0x2t
        -0x6t
        -0xdt
        0x2t
        -0xdt
        -0xet
        -0x45t
        -0x2ct
        -0x35t
        -0x22t
        -0x2at
        -0x35t
        -0x37t
        -0x26t
        -0x35t
        -0x36t
        -0x7at
        -0x35t
        -0x22t
        -0x37t
        -0x35t
        -0x2at
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x7at
        -0x2et
        -0x2bt
        -0x39t
        -0x36t
        -0x31t
        -0x2ct
        -0x33t
        -0x7at
        -0x27t
        -0x26t
        -0x28t
        -0x35t
        -0x39t
        -0x2dt
        -0x5t
        -0x2t
        -0x10t
        -0xdt
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76121
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    if-gt v0, p1, :cond_1

    .line 76122
    :cond_0
    return-void

    .line 76123
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/io/IOException;

    throw v0
.end method

.method public final A06(J)V
    .locals 4

    .line 76124
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0A:Lcom/facebook/ads/redexgen/X/Ql;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ql;->A02(Lcom/facebook/ads/redexgen/X/Ql;)Lcom/facebook/ads/redexgen/X/X6;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 76125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0A:Lcom/facebook/ads/redexgen/X/Ql;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ql;->A03(Lcom/facebook/ads/redexgen/X/Ql;Lcom/facebook/ads/redexgen/X/X6;)Lcom/facebook/ads/redexgen/X/X6;

    .line 76126
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 76127
    invoke-virtual {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/X6;->sendEmptyMessageDelayed(IJ)Z

    .line 76128
    :goto_1
    return-void

    .line 76129
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A02()V

    goto :goto_1

    .line 76130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 10

    .line 76131
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A09:Z

    .line 76132
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/io/IOException;

    .line 76133
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/X6;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 76134
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A05:Z

    .line 76135
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/X6;->removeMessages(I)V

    .line 76136
    if-nez p1, :cond_0

    .line 76137
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/X6;->sendEmptyMessage(I)Z

    .line 76138
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 76139
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A03()V

    .line 76140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 76141
    .local v8, "nowMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:Lcom/facebook/ads/redexgen/X/X4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/X4;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:J

    sub-long v7, v5, v0

    .line 76142
    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/X4;->AFf(Lcom/facebook/ads/redexgen/X/X7;JJZ)V

    .line 76143
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:Lcom/facebook/ads/redexgen/X/X4;

    .line 76144
    .end local v8    # "nowMs":J
    :cond_1
    return-void

    .line 76145
    :cond_2
    monitor-enter p0

    .line 76146
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A05:Z

    .line 76147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X7;->A5N()V

    .line 76148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/lang/Thread;

    .line 76149
    .local v1, "executorThread":Ljava/lang/Thread;
    if-eqz v0, :cond_3

    .line 76150
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 76151
    .end local v1    # "executorThread":Ljava/lang/Thread;
    :cond_3
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 76152
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    .local v2, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A09:Z

    if-eqz v0, :cond_1

    .line 76153
    return-void

    .line 76154
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 76155
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/X6;->A02()V

    .line 76156
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A00:Z

    .line 76157
    return-void

    .line 76158
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    .line 76159
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/X6;->A03()V

    .line 76160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 76161
    .local v4, "nowMs":J
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A07:J

    sub-long v8, v6, v0

    .line 76162
    .local p3, "durationMs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A02:Lcom/facebook/ads/redexgen/X/X4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/X4;

    .line 76163
    .local v6, "callback":Lcom/facebook/ads/redexgen/X/X4;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$Callback<TT;>;"
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A05:Z

    if-eqz v0, :cond_3

    .line 76164
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/X4;->AFf(Lcom/facebook/ads/redexgen/X/X7;JJZ)V

    .line 76165
    return-void

    .line 76166
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 76167
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/io/IOException;

    .line 76168
    iget v1, v3, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 76169
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/io/IOException;

    iget v11, v3, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 76170
    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/X4;->AFi(Lcom/facebook/ads/redexgen/X/X7;JJLjava/io/IOException;I)Lcom/facebook/ads/redexgen/X/X5;

    move-result-object v6

    .line 76171
    .local v0, "action":Lcom/facebook/ads/redexgen/X/X5;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 76172
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/X6;->A0A:Lcom/facebook/ads/redexgen/X/Ql;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ql;->A05(Lcom/facebook/ads/redexgen/X/Ql;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 76173
    :cond_4
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    .line 76174
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/X6;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_5

    .line 76175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76176
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/X6;->A0C:[Ljava/lang/String;

    const-string v1, "pGixaBcHRYsS2LogDdpQsFMu53vEjFXJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_6

    .line 76177
    :try_start_1
    iput v4, v3, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 76178
    :cond_6
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/X6;->A00:Z

    .line 76179
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/X5;->A01(Lcom/facebook/ads/redexgen/X/X5;)J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    .line 76180
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/X5;->A01(Lcom/facebook/ads/redexgen/X/X5;)J

    move-result-wide v0

    .line 76181
    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/X6;->A06(J)V

    goto :goto_1

    .line 76182
    :cond_7
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/X6;->A00()J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76183
    .end local v0    # "action":Lcom/facebook/ads/redexgen/X/X5;
    :pswitch_1
    :try_start_2
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/X4;->AFh(Lcom/facebook/ads/redexgen/X/X7;JJ)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76184
    :catch_0
    move-exception v5

    .line 76185
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x47

    const/16 v2, 0x2c

    const/16 v0, 0x5c

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76186
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/X6;->A0A:Lcom/facebook/ads/redexgen/X/Ql;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XB;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/XB;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ql;->A05(Lcom/facebook/ads/redexgen/X/Ql;Ljava/io/IOException;)Ljava/io/IOException;

    .line 76187
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_8
    :goto_1
    return-void

    .line 76188
    .end local v4    # "nowMs":J
    .end local v6    # "callback":Lcom/facebook/ads/redexgen/X/X4;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$Callback<TT;>;"
    .end local p3
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76189
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 76190
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    const/4 v5, 0x2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76191
    :try_start_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 76192
    .local v2, "shouldLoad":Z
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/lang/Thread;

    .line 76193
    monitor-exit v3

    .line 76194
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76195
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/4 v1, 0x5

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76196
    :try_start_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X7;->ABZ()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76197
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/X6;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A00()V

    .line 76198
    throw v0

    .line 76199
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A00()V

    .line 76200
    :cond_2
    monitor-enter v3

    .line 76201
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/lang/Thread;

    .line 76202
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76203
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76204
    :try_start_6
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A09:Z

    if-nez v0, :cond_4

    .line 76205
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/X6;->sendEmptyMessage(I)Z

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76206
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 76207
    .end local v2    # "shouldLoad":Z
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 76208
    :catch_0
    move-exception v5

    .line 76209
    .local v1, "e":Ljava/lang/Error;
    :try_start_b
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A09:Z

    if-nez v0, :cond_3

    .line 76210
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x28

    const/16 v2, 0x1f

    const/16 v0, 0x3c

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76211
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/X6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76212
    :cond_3
    throw v5

    .line 76213
    .end local v1    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v6

    .line 76214
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A09:Z

    if-nez v0, :cond_4

    .line 76215
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    const/16 v2, 0x20

    const/16 v0, 0x63

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76216
    new-instance v0, Lcom/facebook/ads/redexgen/X/XB;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/XB;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/X6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 76217
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v6

    .line 76218
    .local v2, "e":Ljava/lang/Exception;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A09:Z

    if-nez v0, :cond_4

    .line 76219
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73

    const/16 v2, 0x23

    const/16 v0, 0x34

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/X6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76220
    new-instance v0, Lcom/facebook/ads/redexgen/X/XB;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/XB;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/X6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 76221
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .line 76222
    .local v2, "e":Ljava/io/IOException;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X6;->A09:Z

    if-nez v0, :cond_4

    .line 76223
    invoke-virtual {v3, v5, v1}, Lcom/facebook/ads/redexgen/X/X6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76224
    .end local v2    # "e":Ljava/io/IOException;
    :cond_4
    :goto_2
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
