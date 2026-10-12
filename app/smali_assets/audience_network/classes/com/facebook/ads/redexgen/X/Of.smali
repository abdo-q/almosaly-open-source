.class public final Lcom/facebook/ads/redexgen/X/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bV;


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
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;)V"
        }
    .end annotation

    .line 60654
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Ljava/util/List;

    .line 60656
    return-void
.end method


# virtual methods
.method public final A88(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 60657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A8e(I)J
    .locals 2

    .line 60658
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A8f()I
    .locals 1

    .line 60659
    const/4 v0, 0x1

    return v0
.end method

.method public final A9D(J)I
    .locals 1

    .line 60660
    const/4 v0, -0x1

    return v0
.end method
