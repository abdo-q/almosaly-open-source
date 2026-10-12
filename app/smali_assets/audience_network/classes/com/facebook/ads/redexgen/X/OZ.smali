.class public final Lcom/facebook/ads/redexgen/X/OZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/androidx/media3/common/Timeline;

.field public final A01:Lcom/facebook/ads/redexgen/X/Uj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uj;Lcom/facebook/ads/androidx/media3/common/Timeline;)V
    .locals 0

    .line 60577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A01:Lcom/facebook/ads/redexgen/X/Uj;

    .line 60579
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 60580
    return-void
.end method
