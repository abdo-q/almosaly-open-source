.class public final Lcom/facebook/ads/redexgen/X/WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/WO;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;I)V
    .locals 3

    .line 75746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75747
    iget v2, p1, Lcom/facebook/ads/redexgen/X/VC;->A0H:I

    const/4 v1, 0x1

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:Z

    .line 75748
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0S(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:Z

    .line 75749
    return-void

    .line 75750
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/WO;)I
    .locals 3

    .line 75751
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A01()Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/WO;->A01:Z

    .line 75752
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/WO;->A00:Z

    .line 75753
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    .line 75754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vy;->A05()I

    move-result v0

    .line 75755
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 75756
    check-cast p1, Lcom/facebook/ads/redexgen/X/WO;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/WO;->A00(Lcom/facebook/ads/redexgen/X/WO;)I

    move-result v0

    return v0
.end method
