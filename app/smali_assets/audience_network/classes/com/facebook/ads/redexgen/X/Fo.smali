.class public final Lcom/facebook/ads/redexgen/X/Fo;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Io;

.field public A04:Lcom/facebook/ads/redexgen/X/JF;

.field public A05:Lcom/facebook/ads/redexgen/X/JQ;

.field public A06:Lcom/facebook/ads/redexgen/X/oc;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Lcom/facebook/ads/redexgen/X/jY;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0F:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Fq;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 662
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jdLsEBPN4m13TBmuhmKdZ7uyfLXRVnuB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "60QdwQaHb2lPRSKwir3oed2vosbt5Ykg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "py51RT3OWHOcIqqKX30TE13M2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UOHp7mfnJuQATv2s03AHCn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "E3pSmIwWfVFn1SAa6DNZILUc7MSAZ90O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sdft4pP5YzHXBffREjqfqReYumFDbpa3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sYqcHRjjqqn6EvUv4DvTrXcJmQuDIPVa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fo;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;)V
    .locals 3

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    const/16 v1, 0x10

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42103
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0D:Lcom/facebook/ads/redexgen/X/jY;

    .line 42105
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    .line 42106
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    .line 42107
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:J

    .line 42108
    sget-object v0, Lcom/facebook/ads/redexgen/X/oc;->A05:Lcom/facebook/ads/redexgen/X/oc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A06:Lcom/facebook/ads/redexgen/X/oc;

    .line 42109
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:J

    .line 42110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0C:Landroid/os/Handler;

    .line 42111
    new-instance v0, Lcom/facebook/ads/redexgen/X/rH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rH;-><init>(Lcom/facebook/ads/redexgen/X/Fo;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0H:Ljava/lang/Runnable;

    .line 42112
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>(Lcom/facebook/ads/redexgen/X/Fo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0G:Lcom/facebook/ads/redexgen/X/Fq;

    .line 42113
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 42114
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42115
    .local v0, "screenHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42116
    .local v1, "orientation":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 42117
    sget v2, Lcom/facebook/ads/redexgen/X/78;->A0C:I

    .line 42118
    .local v2, "topPaddingDp":I
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42119
    .local v3, "density":F
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 42120
    .local p0, "topPaddingPx":I
    sub-int/2addr v3, v0

    return v3

    .line 42121
    :cond_0
    sget v2, Lcom/facebook/ads/redexgen/X/78;->A0D:I

    goto :goto_0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/Fo;)I
    .locals 0

    .line 42122
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:I

    return p0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/Fo;)Lcom/facebook/ads/redexgen/X/Fq;
    .locals 0

    .line 42123
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0G:Lcom/facebook/ads/redexgen/X/Fq;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fo;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fo;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x32t
        -0x32t
        -0x21t
        -0x3ct
        -0x2at
        -0x2ct
        -0x2bt
        -0x30t
        -0x32t
        -0x20t
        -0x3ct
        -0x37t
        -0x2dt
        -0x30t
        -0x32t
        -0x3at
        -0x20t
        -0x2bt
        -0x3et
        -0x3dt
        -0x3bt
        -0x39t
        -0x28t
        -0x33t
        -0x26t
        -0x33t
        -0x28t
        -0x23t
        -0x53t
        -0x2ft
        -0x2ct
        -0x30t
        -0xft
        -0xct
        -0x2dt
        -0x1t
        -0x2t
        0x4t
        -0xbt
        0x8t
        0x4t
        -0x19t
        0x2t
        -0xft
        0x0t
        0x0t
        -0xbt
        0x2t
        -0x1dt
        -0x1at
        -0x39t
        -0x8t
        -0x19t
        -0x10t
        -0xat
        -0x31t
        -0x1dt
        -0x10t
        -0x1dt
        -0x17t
        -0x19t
        -0xct
        -0x48t
        -0x38t
        -0x3bt
        -0x33t
        -0x37t
        -0x45t
        -0x38t
        -0x55t
        -0x58t
        -0x5et
        -0x49t
        -0x39t
        -0x3ct
        -0x34t
        -0x38t
        -0x46t
        -0x39t
        -0x4ct
        -0x37t
        -0x32t
        -0x3bt
        -0x46t
        -0x5dt
        -0x4at
        -0x56t
        -0x53t
        -0x5bt
        0x69t
        0x6ft
        0x6ft
        0x6ft
        0x6at
        -0x1t
        -0x1t
        0x10t
        -0x5t
        0x10t
        0x15t
        0xct
        0x1t
        -0x22t
        -0x19t
        -0x1ct
        -0x22t
        -0x1at
        -0x26t
        -0x12t
        -0x16t
        -0x10t
        -0x13t
        -0x22t
        -0x20t
        -0x3ct
        -0x33t
        -0x36t
        -0x3at
        -0x31t
        -0x2bt
        -0x4bt
        -0x30t
        -0x34t
        -0x3at
        -0x31t
        -0x61t
        -0x5et
        -0x5bt
        -0x53t
        -0x62t
        -0x55t
        -0x62t
        -0x63t
        -0x68t
        -0x64t
        -0x5bt
        -0x5et
        -0x64t
        -0x5ct
        -0x68t
        -0x63t
        -0x62t
        -0x5bt
        -0x66t
        -0x4et
        -0x68t
        -0x5at
        -0x54t
        -0x4dt
        -0x48t
        -0x42t
        -0x51t
        -0x48t
        -0x42t
        -0x59t
        -0x5ct
        -0x52t
        -0x51t
        -0x60t
        -0x57t
        -0x60t
        -0x53t
        -0x1bt
        -0x2at
        -0x19t
        -0x18t
        -0x26t
        -0x46t
        -0x1dt
        -0x28t
        -0x1ct
        -0x27t
        -0x26t
        -0x27t
        -0x39t
        -0x45t
        -0x48t
        -0x59t
        -0x58t
        -0x52t
        -0x55t
        -0x63t
        -0x5dt
        -0x5dt
        -0x5dt
        -0x62t
        -0x34t
        -0x46t
        -0x31t
        -0x42t
        -0x43t
        -0x5et
        -0x39t
        -0x34t
        -0x33t
        -0x46t
        -0x39t
        -0x44t
        -0x42t
        -0x54t
        -0x33t
        -0x46t
        -0x33t
        -0x42t
        -0x1bt
        -0x29t
        -0x1bt
        -0x1bt
        -0x25t
        -0x1ft
        -0x20t
        -0x2ft
        -0x2at
        -0x19t
        -0x1ct
        -0x2dt
        -0x1at
        -0x25t
        -0x1ft
        -0x20t
        -0x2ft
        -0x21t
        -0x1bt
        -0x3ft
        -0x41t
        -0x4ft
        -0x42t
        -0x51t
        -0x48t
        -0x4bt
        -0x51t
        -0x49t
        -0x55t
        -0x4et
        -0x4bt
        -0x48t
        -0x40t
        -0x4ft
        -0x42t
        -0x4ft
        -0x50t
    .end array-data
.end method

.method private final A05()V
    .locals 6

    .line 42124
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fo;->A07:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    .line 42125
    .local v0, "token":Ljava/lang/String;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0A:Z

    if-nez v0, :cond_1

    .line 42126
    const/4 v0, 0x2

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/27;

    const/16 v2, 0x66

    const/16 v1, 0xc

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x12

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/25;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v2, 0x48

    const/16 v1, 0xc

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/25;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0X;->A01([Lcom/facebook/ads/redexgen/X/27;)Ljava/util/HashMap;

    move-result-object v1

    .line 42127
    .local v1, "data":Ljava/util/HashMap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/nG;->ABr(Ljava/lang/String;Ljava/util/Map;)V

    .line 42128
    .end local v1    # "data":Ljava/util/HashMap;
    :cond_1
    return-void
.end method

.method private final A06()V
    .locals 8

    .line 42129
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fo;->A07:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    .line 42130
    .local v0, "token":Ljava/lang/String;
    :cond_0
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return-void

    .line 42131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:J

    sub-long/2addr v6, v0

    .line 42132
    .local v1, "sessionDurationMs":J
    const/4 v0, 0x2

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/27;

    const/16 v2, 0xcc

    const/16 v1, 0x13

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v2, 0x48

    const/16 v1, 0xc

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/25;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0X;->A01([Lcom/facebook/ads/redexgen/X/27;)Ljava/util/HashMap;

    move-result-object v1

    .line 42133
    .local v3, "data":Ljava/util/HashMap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/nG;->ABq(Ljava/lang/String;Ljava/util/Map;)V

    .line 42134
    return-void
.end method

.method public static final synthetic A07(Lcom/facebook/ads/redexgen/X/Fo;I)V
    .locals 0

    .line 42135
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:I

    return-void
.end method

.method public static final synthetic A08(Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 0

    .line 42136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A03:Lcom/facebook/ads/redexgen/X/Io;

    return-void
.end method

.method public static final synthetic A09(Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/JQ;)V
    .locals 0

    .line 42137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A05:Lcom/facebook/ads/redexgen/X/JQ;

    return-void
.end method

.method public static final synthetic A0A(Lcom/facebook/ads/redexgen/X/Fo;Ljava/lang/String;)V
    .locals 0

    .line 42138
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A0B(Lcom/facebook/ads/redexgen/X/Fo;Ljava/lang/String;)V
    .locals 0

    .line 42139
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method private final A0C(Ljava/lang/String;)V
    .locals 6

    .line 42140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A05:Lcom/facebook/ads/redexgen/X/JQ;

    new-instance v2, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 42141
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/J0;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/J0;->A09(Z)Lcom/facebook/ads/redexgen/X/J0;

    .line 42142
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0B:Z

    if-eqz v0, :cond_2

    .line 42143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A00()I

    move-result v0

    .line 42144
    .local v2, "heightPx":I
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/J0;->A08(II)Lcom/facebook/ads/redexgen/X/J0;

    .line 42145
    .end local v2    # "heightPx":I
    .end local v1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:J

    .line 42146
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/J0;->A0A()Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v5

    const/16 v2, 0x54

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42147
    .local v1, "customTabsIntent":Lcom/facebook/ads/redexgen/X/J6;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/16 v2, 0xa2

    const/16 v1, 0x18

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42148
    .local v2, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5R()V

    .line 42149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x11

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/df;->A5F(Ljava/lang/String;)V

    .line 42150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0D:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/J6;->A03(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 42151
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A09:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 42152
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0H:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42153
    :cond_1
    return-void

    .line 42154
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A06:Lcom/facebook/ads/redexgen/X/oc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oc;->A06:Lcom/facebook/ads/redexgen/X/oc;

    if-ne v1, v0, :cond_0

    .line 42155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42156
    .local v1, "heightPx":I
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A08(II)Lcom/facebook/ads/redexgen/X/J0;

    goto :goto_0
.end method

.method private final A0D(Ljava/lang/String;)V
    .locals 7

    .line 42157
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A09:Z

    if-nez v0, :cond_1

    .line 42158
    :cond_0
    return-void

    .line 42159
    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0A:Z

    .line 42160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42161
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fo;->A07:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 42162
    .local v1, "token":Ljava/lang/String;
    .local v2, "$i$a$-let-CctBrowserLauncherView$logBufferedClickIfNeeded$1":I
    const/4 v0, 0x2

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/27;

    const/16 v2, 0x66

    const/16 v1, 0xc

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/25;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v2, 0x48

    const/16 v1, 0xc

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/25;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0X;->A01([Lcom/facebook/ads/redexgen/X/27;)Ljava/util/HashMap;

    move-result-object v3

    .line 42163
    .local v0, "data":Ljava/util/HashMap;
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A03(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ti;

    .line 42164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/nG;->ACA(Ljava/lang/String;Ljava/util/Map;)V

    .line 42165
    .end local v0    # "data":Ljava/util/HashMap;
    .end local v1    # "token":Ljava/lang/String;
    .end local v2    # "$i$a$-let-CctBrowserLauncherView$logBufferedClickIfNeeded$1":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 6

    const/16 v2, 0x94

    const/4 v1, 0x6

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42166
    const/16 v2, 0x3e

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42167
    .local v0, "url":Ljava/lang/String;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A08:Ljava/lang/String;

    .line 42168
    const/16 v2, 0x72

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A07:Ljava/lang/String;

    .line 42169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0B:Z

    .line 42170
    sget-object v4, Lcom/facebook/ads/redexgen/X/oc;->A02:Lcom/facebook/ads/redexgen/X/ob;

    const/16 v2, 0x5e

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ob;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A06:Lcom/facebook/ads/redexgen/X/oc;

    .line 42171
    const/16 v2, 0x7d

    const/16 v1, 0x17

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42172
    .local v1, "clickDelayStr":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:J

    .line 42173
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A09:Z

    .line 42174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A03(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 42175
    .local v2, "cctPackage":Ljava/lang/String;
    if-eqz v2, :cond_0

    if-nez v3, :cond_3

    .line 42176
    .end local v3
    :cond_0
    const/16 v0, 0x12

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 42177
    return-void

    .line 42178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 42179
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 42180
    .local v3, "launchUrl":Ljava/lang/String;
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/Fo;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/JF;

    .line 42181
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A04:Lcom/facebook/ads/redexgen/X/JF;

    .line 42182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A04:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Io;->A06(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42183
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Fo;->A0C(Ljava/lang/String;)V

    .line 42184
    :cond_4
    return-void
.end method

.method public final AGF(Z)V
    .locals 0

    .line 42185
    return-void
.end method

.method public final AGp(Z)V
    .locals 0

    .line 42186
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0xba

    const/16 v1, 0x12

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42187
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 3

    .line 42188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 42189
    const v0, 0x17144

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 42190
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fo;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A0J:[Ljava/lang/String;

    const-string v1, "IZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 42191
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A05()V

    .line 42192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fo;->A06()V

    .line 42193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x11

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/df;->A5E(Ljava/lang/String;)V

    .line 42194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0D:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 42195
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42196
    :cond_2
    return v4
.end method

.method public final onDestroy()V
    .locals 2

    .line 42197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0D:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x17144

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finishActivity(I)V

    .line 42199
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A04:Lcom/facebook/ads/redexgen/X/JF;

    if-eqz v1, :cond_1

    .line 42200
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42201
    :catch_0
    :cond_1
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 3

    const/16 v2, 0x9a

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42202
    return-void
.end method
