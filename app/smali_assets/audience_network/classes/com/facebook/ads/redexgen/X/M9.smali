.class public final Lcom/facebook/ads/redexgen/X/M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7r;->A0G(Lcom/facebook/ads/redexgen/X/nw;Lcom/facebook/ads/redexgen/X/lz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7r;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7r;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/lz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;ILcom/facebook/ads/redexgen/X/lz;Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53798
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M9;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/7r;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/lz;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADt()V
    .locals 3

    .line 53799
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M9;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/7r;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/lz;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0E(Lcom/facebook/ads/redexgen/X/7r;ILcom/facebook/ads/redexgen/X/lz;)V

    .line 53800
    return-void
.end method

.method public final ADu()V
    .locals 3

    .line 53801
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M9;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A00(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/ev;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/7r;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ev;->AFQ(Lcom/facebook/ads/redexgen/X/MA;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 53802
    return-void
.end method
