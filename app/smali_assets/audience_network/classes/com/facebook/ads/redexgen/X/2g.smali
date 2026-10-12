.class public final Lcom/facebook/ads/redexgen/X/2g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/14;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5589
    new-instance v0, Lcom/facebook/ads/redexgen/X/14;

    .line 5590
    new-instance v1, Lcom/facebook/ads/redexgen/X/13;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/13;-><init>(ZZZILcom/facebook/ads/redexgen/X/1i;)V

    .line 5591
    new-instance v2, Lcom/facebook/ads/redexgen/X/0Q;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/0Q;-><init>()V

    check-cast v2, Lcom/facebook/ads/redexgen/X/0e;

    .line 5592
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/14;-><init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/0e;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/30;ILcom/facebook/ads/redexgen/X/1i;)V

    .line 5593
    return-object v0
.end method
