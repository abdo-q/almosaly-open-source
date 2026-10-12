.class public final Lcom/facebook/ads/redexgen/X/aR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 1

    .line 80301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80302
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/bw;->A9p()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:I

    .line 80303
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 80304
    iget v1, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
