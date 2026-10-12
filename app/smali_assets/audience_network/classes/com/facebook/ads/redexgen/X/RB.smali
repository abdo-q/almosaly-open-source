.class public final Lcom/facebook/ads/redexgen/X/RB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingExceptionHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1210
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8FywBV3Nq7ZD20BgHf3O25r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B2JIbJxFw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Dz3io2BnB0EVqlzDO7PK2c5dFAaKHefg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DEslKluRK1ut1vmAXa5l8ClO7eaHe5tA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yNEYcHYwlv9arr5PIN9bGPoBK3SG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ylqrv0v6Wmz9dqtxiGAiuPaGqKuPsFK9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xuHXMqi2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xyNOqPCTCxuKxmD4K4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RB;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 67047
    .local p0, "this":Lcom/facebook/ads/redexgen/X/RB;, "Lcom/facebook/ads/androidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67048
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:J

    .line 67049
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 67050
    .local p0, "this":Lcom/facebook/ads/redexgen/X/RB;, "Lcom/facebook/ads/androidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Ljava/lang/Exception;

    .line 67051
    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67052
    .local v5, "this":Lcom/facebook/ads/redexgen/X/RB;, "Lcom/facebook/ads/androidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<TT;>;"
    .local v6, "exception":Ljava/lang/Exception;, "TT;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 67053
    .local v0, "nowMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 67054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Ljava/lang/Exception;

    .line 67055
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:J

    add-long/2addr v2, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/RB;->A03:[Ljava/lang/String;

    const-string v1, "TZEiRWWbMqr6MWKy4cH61dR"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "QegbPDxHMChvuOPnc1jETru3YY6D4Msr"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:J

    .line 67056
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    .line 67057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 67058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67059
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Ljava/lang/Exception;

    .line 67060
    .local v2, "pendingException":Ljava/lang/Exception;, "TT;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RB;->A00()V

    .line 67061
    throw v0

    .line 67062
    .end local v2    # "pendingException":Ljava/lang/Exception;, "TT;"
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
