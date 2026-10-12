.class public final Lcom/facebook/ads/redexgen/X/5s;
.super Lcom/facebook/ads/redexgen/X/BB;
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

    .line 12877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BB;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 2

    .line 12878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5p;->A0M(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/5V;)V

    .line 12879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5p;->A0N(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/5V;)V

    .line 12880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A03(Lcom/facebook/ads/redexgen/X/5p;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/un;->A1a(Lcom/facebook/ads/redexgen/X/5V;I)V

    .line 12882
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

    .line 12883
    check-cast p1, Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5s;->A00(Lcom/facebook/ads/redexgen/X/5V;)V

    return-void
.end method
