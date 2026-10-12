.class public final Lcom/facebook/ads/redexgen/X/dA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 86950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86951
    iput p1, p0, Lcom/facebook/ads/redexgen/X/dA;->A00:I

    .line 86952
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:J

    .line 86953
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/dA;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86954
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 86955
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 86956
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result p0

    .line 86957
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0O()J

    move-result-wide v1

    .line 86958
    .local v1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/dA;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/dA;-><init>(IJ)V

    return-object v0
.end method
