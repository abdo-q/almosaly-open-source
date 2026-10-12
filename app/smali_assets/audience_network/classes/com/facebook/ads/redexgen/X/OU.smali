.class public final Lcom/facebook/ads/redexgen/X/OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bV;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/OU;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1076
    new-instance v0, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/OU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Ljava/util/List;

    .line 60552
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Th;)V
    .locals 1

    .line 60553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60554
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Ljava/util/List;

    .line 60555
    return-void
.end method


# virtual methods
.method public final A88(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 60556
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A8e(I)J
    .locals 2

    .line 60557
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 60558
    const-wide/16 v0, 0x0

    return-wide v0

    .line 60559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8f()I
    .locals 1

    .line 60560
    const/4 v0, 0x1

    return v0
.end method

.method public final A9D(J)I
    .locals 3

    .line 60561
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
