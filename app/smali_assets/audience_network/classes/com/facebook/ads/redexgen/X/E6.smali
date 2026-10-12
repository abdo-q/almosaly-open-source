.class public final Lcom/facebook/ads/redexgen/X/E6;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6U;->ABU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 34865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A06(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/6U;

    .line 34866
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A00(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A00(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    .line 34867
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 34868
    return-void
.end method
