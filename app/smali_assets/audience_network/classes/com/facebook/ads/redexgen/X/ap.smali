.class public final Lcom/facebook/ads/redexgen/X/ap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 82048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ap;->A04:[J

    .line 82050
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ap;->A03:[I

    .line 82051
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:I

    .line 82052
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ap;->A05:[J

    .line 82053
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ap;->A02:[I

    .line 82054
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:J

    .line 82055
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/ao;)V
    .locals 0

    .line 82056
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/ap;-><init>([J[II[J[IJ)V

    return-void
.end method
