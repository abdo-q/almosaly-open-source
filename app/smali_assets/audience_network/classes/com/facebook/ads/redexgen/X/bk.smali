.class public final Lcom/facebook/ads/redexgen/X/bk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageRegion"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 83685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83686
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bk;->A00:I

    .line 83687
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bk;->A01:I

    .line 83688
    return-void
.end method
