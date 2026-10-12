.class public final Lcom/facebook/ads/redexgen/X/AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Zk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5n(Lcom/facebook/ads/redexgen/X/Zj;)Lcom/facebook/ads/redexgen/X/AI;
    .locals 2

    .line 29578
    new-instance v1, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/AR;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Lcom/facebook/ads/redexgen/X/Zj;Lcom/facebook/ads/redexgen/X/Zb;)V

    return-object v0
.end method
