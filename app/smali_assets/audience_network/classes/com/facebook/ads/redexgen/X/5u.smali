.class public final Lcom/facebook/ads/redexgen/X/5u;
.super Lcom/facebook/ads/redexgen/X/BE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 12888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BF;)V
    .locals 2

    .line 12889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/5p;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A0e(Lcom/facebook/ads/redexgen/X/5p;Z)Z

    .line 12890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->A0n()V

    .line 12891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    .line 12892
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

    .line 12893
    check-cast p1, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5u;->A00(Lcom/facebook/ads/redexgen/X/BF;)V

    return-void
.end method
