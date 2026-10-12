.class public final Lcom/facebook/ads/redexgen/X/ml;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchLocation"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/mZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/mZ;II)V
    .locals 0

    .line 104104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ml;->A02:Lcom/facebook/ads/redexgen/X/mZ;

    .line 104106
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ml;->A01:I

    .line 104107
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ml;->A00:I

    .line 104108
    return-void
.end method
