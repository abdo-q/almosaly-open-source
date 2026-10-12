.class public abstract Lcom/facebook/ads/redexgen/X/QF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1160
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OgUX7gzHpSeJddbuscLmGOVyd42yu1Hx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gpaMURIjLEBwPTzUXsfheCKWNhP9NbwP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O26lRHT6uqDaYF5G5NQzACbygP1ky54G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jzVXvLz2O7l3wzMO9IeKYiuI0zv4eCqt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HyvN7DjBq9RkCvHIGaKBihOfJzb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E6sXCyKDum1pQyP9FFM8iFEhCtA6HUxR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OzsBZ6lJmJbmFi9rg2hG2pFSR2EhuJ44"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TFcv15lauI8WMsCfswAvPYflIE2Dxc6v"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QF;->A00:[Ljava/lang/String;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1161
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1162
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1163
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QF;->A01:Landroid/media/AudioAttributes;

    .line 1165
    return-void
.end method

.method public static A00(II)I
    .locals 3

    .line 66045
    const/16 v2, 0x8

    .local v0, "channelCount":I
    :goto_0
    if-lez v2, :cond_1

    .line 66046
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 66047
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 66048
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 66049
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/N1;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 66050
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 66051
    .local v1, "audioFormat":Landroid/media/AudioFormat;
    sget-object v0, Lcom/facebook/ads/redexgen/X/QF;->A01:Landroid/media/AudioAttributes;

    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66052
    return v2

    .line 66053
    .end local v1    # "audioFormat":Landroid/media/AudioFormat;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 66054
    .end local v0    # "channelCount":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01()[I
    .locals 6

    .line 66055
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v3

    .line 66056
    .local v0, "supportedEncodingsListBuilder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QG;->A04()Lcom/facebook/ads/redexgen/X/Vq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vq;->A0C()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9k;->A0N()Lcom/facebook/ads/redexgen/X/VV;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/QF;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/QF;->A00:[Ljava/lang/String;

    const-string v1, "SXeZgNZCF5MEef6vLBLd96WSlgFBQ6u4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66057
    .local v2, "encoding":I
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 66058
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 66059
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 66060
    const v0, 0xbb80

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 66061
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QF;->A01:Landroid/media/AudioAttributes;

    .line 66062
    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    goto :goto_0

    .line 66064
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 66065
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/19;->A0B(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
