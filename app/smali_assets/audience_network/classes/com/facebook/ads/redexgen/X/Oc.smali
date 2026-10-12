.class public final Lcom/facebook/ads/redexgen/X/Oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/ads/androidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/androidx/media3/common/Timeline;IJ)V
    .locals 0

    .line 60617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 60619
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:I

    .line 60620
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Oc;->A01:J

    .line 60621
    return-void
.end method
