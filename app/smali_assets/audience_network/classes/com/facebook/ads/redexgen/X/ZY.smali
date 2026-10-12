.class public final Lcom/facebook/ads/redexgen/X/ZY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79889
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:I

    .line 79890
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ZZ;)V
    .locals 0

    .line 79891
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/ZO;
    .locals 3

    .line 79892
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ZO;-><init>(ILcom/facebook/ads/redexgen/X/ZZ;)V

    return-object v0
.end method
