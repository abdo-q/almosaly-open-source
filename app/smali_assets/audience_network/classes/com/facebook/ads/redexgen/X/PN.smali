.class public final Lcom/facebook/ads/redexgen/X/PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 64535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;Lcom/facebook/ads/redexgen/X/aY;)V
    .locals 0

    .line 64536
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public final A5B(IILcom/facebook/ads/redexgen/X/Q9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0U(IILcom/facebook/ads/redexgen/X/Q9;)V

    .line 64538
    return-void
.end method

.method public final A6w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0S(I)V

    .line 64540
    return-void
.end method

.method public final A7A(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0T(ID)V

    .line 64542
    return-void
.end method

.method public final A8V(I)I
    .locals 1

    .line 64543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0R(I)I

    move-result v0

    return v0
.end method

.method public final AAv(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0V(IJ)V

    .line 64545
    return-void
.end method

.method public final ABE(I)Z
    .locals 1

    .line 64546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0Y(I)Z

    move-result v0

    return v0
.end method

.method public final ALS(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0W(IJJ)V

    .line 64548
    return-void
.end method

.method public final ALd(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 64549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/androidx/media3/extractor/mkv/MatroskaExtractor;->A0X(ILjava/lang/String;)V

    .line 64550
    return-void
.end method
