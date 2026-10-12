.class public final Lcom/facebook/ads/redexgen/X/Yc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 77775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A06:Ljava/lang/String;

    .line 77777
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yc;->A05:I

    .line 77778
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    .line 77779
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:I

    .line 77780
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Yc;->A02:I

    .line 77781
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Yc;->A03:I

    .line 77782
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:I

    .line 77783
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILcom/facebook/ads/redexgen/X/Ya;)V
    .locals 0

    .line 77784
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
