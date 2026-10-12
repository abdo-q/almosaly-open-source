.class public final Lcom/facebook/ads/redexgen/X/Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VF;
.implements Lcom/facebook/ads/redexgen/X/VG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 68355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68356
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    .line 68357
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ri;)I
    .locals 0

    .line 68358
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    return p0
.end method


# virtual methods
.method public final A8k()J
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 68359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A0W(Lcom/facebook/ads/redexgen/X/8p;)[Lcom/facebook/ads/redexgen/X/Rb;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ABM()Z
    .locals 2

    .line 68360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/8p;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0f(I)Z

    move-result v0

    return v0
.end method

.method public final ADI()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/8p;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0d(I)V

    .line 68362
    return-void
.end method

.method public final AIc(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;I)I
    .locals 2

    .line 68363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/8p;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8p;->A0Y(ILcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;I)I

    move-result v0

    return v0
.end method

.method public final ALK(J)I
    .locals 2

    .line 68364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/8p;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8p;->A0X(IJ)I

    move-result v0

    return v0
.end method
