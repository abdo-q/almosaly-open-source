.class public final Lcom/facebook/ads/redexgen/X/aU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 80368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80369
    iput p1, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:I

    .line 80370
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/aU;->A01:J

    .line 80371
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/aS;)V
    .locals 0

    .line 80372
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/aU;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aU;)I
    .locals 0

    .line 80373
    iget p0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aU;)J
    .locals 1

    .line 80374
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A01:J

    return-wide v0
.end method
