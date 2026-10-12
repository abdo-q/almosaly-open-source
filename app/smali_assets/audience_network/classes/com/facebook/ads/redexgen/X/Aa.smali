.class public final Lcom/facebook/ads/redexgen/X/Aa;
.super Lcom/facebook/ads/redexgen/X/bp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bp;->A00()Lcom/facebook/ads/redexgen/X/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30086
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/bU;Lcom/facebook/ads/redexgen/X/le;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/AT;
    .locals 1

    .line 30087
    new-instance v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/bU;Lcom/facebook/ads/redexgen/X/le;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
