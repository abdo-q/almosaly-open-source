.class public final Lcom/facebook/ads/redexgen/X/V6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackState"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/RY;

.field public final A01:[Z

.field public final A02:[Z

.field public final A03:[Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RY;[Z)V
    .locals 1

    .line 73875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 73877
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:[Z

    .line 73878
    iget v0, p1, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:[Z

    .line 73879
    iget v0, p1, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:[Z

    .line 73880
    return-void
.end method
