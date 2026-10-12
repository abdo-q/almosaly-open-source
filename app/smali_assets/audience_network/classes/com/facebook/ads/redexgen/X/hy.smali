.class public final Lcom/facebook/ads/redexgen/X/hy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 95446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Ljava/lang/Object;

    .line 95448
    return-void
.end method

.method public static A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/hy;
    .locals 1

    .line 95449
    sget-object v0, Lcom/facebook/ads/redexgen/X/i0;->A04:Lcom/facebook/ads/redexgen/X/hw;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/hw;->A00(IIIIZZ)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/hy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
