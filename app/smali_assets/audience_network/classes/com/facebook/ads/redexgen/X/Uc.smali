.class public final Lcom/facebook/ads/redexgen/X/Uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/NX;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1393
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uc;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/NX;J)V
    .locals 12

    .line 73479
    move-object v3, p3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    .line 73480
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 73481
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(JLcom/facebook/ads/redexgen/X/NX;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73482
    return-void

    .line 73483
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/NX;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/NX;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 73484
    .local p5, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73485
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A03:J

    .line 73486
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uc;->A05:Lcom/facebook/ads/redexgen/X/NX;

    .line 73487
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Uc;->A04:Landroid/net/Uri;

    .line 73488
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Uc;->A06:Ljava/util/Map;

    .line 73489
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:J

    .line 73490
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Uc;->A02:J

    .line 73491
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:J

    .line 73492
    return-void
.end method

.method public static A00()J
    .locals 2

    .line 73493
    sget-object v0, Lcom/facebook/ads/redexgen/X/Uc;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
