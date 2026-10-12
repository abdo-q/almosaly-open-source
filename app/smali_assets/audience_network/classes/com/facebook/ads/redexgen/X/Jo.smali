.class public final Lcom/facebook/ads/redexgen/X/Jo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesV21"
.end annotation


# instance fields
.field public final A00:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 3

    .line 49748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49749
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A02:I

    .line 49750
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A03:I

    .line 49751
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A05:I

    .line 49752
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 49753
    .local v0, "builder":Landroid/media/AudioAttributes$Builder;
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 49754
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A01:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Landroid/media/AudioAttributes$Builder;I)V

    .line 49755
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    .line 49756
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A04:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A00(Landroid/media/AudioAttributes$Builder;I)V

    .line 49757
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->A00:Landroid/media/AudioAttributes;

    .line 49758
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/Jl;)V
    .locals 0

    .line 49759
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Lcom/facebook/ads/redexgen/X/VL;)V

    return-void
.end method
