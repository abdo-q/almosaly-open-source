.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/oK;->A0E(Lcom/facebook/ads/redexgen/X/nt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/nt;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 42814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Lcom/facebook/ads/redexgen/X/oK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 42815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Lcom/facebook/ads/redexgen/X/oK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/nt;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0G(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 42816
    return-void
.end method
