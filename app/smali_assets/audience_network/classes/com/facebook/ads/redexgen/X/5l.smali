.class public final Lcom/facebook/ads/redexgen/X/5l;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 12115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 3

    .line 12116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Lcom/facebook/ads/redexgen/X/5h;

    const v2, -0x5f000010

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5h;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5h;->A09(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v0

    .line 12118
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0R()Lcom/facebook/ads/redexgen/X/vq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Lcom/facebook/ads/redexgen/X/5h;

    .line 12119
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5h;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/vq;->AHW(I)V

    .line 12120
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 12121
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
