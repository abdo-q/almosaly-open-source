.class public final Lcom/facebook/ads/redexgen/X/b4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataReference"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 82675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82676
    iput p1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:I

    .line 82677
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/b4;->A02:J

    .line 82678
    iput p4, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:I

    .line 82679
    return-void
.end method
