.class public final Lcom/facebook/ads/redexgen/X/av;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataSampleInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JZI)V
    .locals 0

    .line 82185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82186
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/av;->A01:J

    .line 82187
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/av;->A02:Z

    .line 82188
    iput p4, p0, Lcom/facebook/ads/redexgen/X/av;->A00:I

    .line 82189
    return-void
.end method
