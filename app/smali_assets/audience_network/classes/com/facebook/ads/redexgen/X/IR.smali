.class public final Lcom/facebook/ads/redexgen/X/IR;
.super Lcom/facebook/ads/redexgen/X/od;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IM;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/nt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IM;Lcom/facebook/ads/redexgen/X/nt;)V
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

    .line 47136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:Lcom/facebook/ads/redexgen/X/IM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/od;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 47137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/jX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/jX;

    move-result-object v0

    .line 47139
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:Lcom/facebook/ads/redexgen/X/IM;

    .line 47140
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/jX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Lcom/facebook/ads/redexgen/X/nt;

    .line 47141
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pS;->A00(Lcom/facebook/ads/redexgen/X/nt;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 47142
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 47143
    :cond_0
    return-void
.end method
