.class public final Lcom/facebook/ads/redexgen/X/ZC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 78966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78967
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 78968
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    .line 78969
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Z

    .line 78970
    return-void
.end method
