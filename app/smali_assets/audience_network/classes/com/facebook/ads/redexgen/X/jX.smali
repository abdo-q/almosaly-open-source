.class public final Lcom/facebook/ads/redexgen/X/jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/AdListener;

.field public A03:Lcom/facebook/ads/redexgen/X/7f;

.field public A04:Lcom/facebook/ads/redexgen/X/tf;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/7D;

.field public final A0B:Lcom/facebook/ads/redexgen/X/nw;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2650
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "of0bzA7MwNGTia9F31tAkieNA09H6OOQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TyTQj7xFBxvma6AaZ1TUwVS6lItsexiQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kN9yyhhGlFuDqh5wulKzoOOSsFZblOVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DXKKP4SSVuW5x9unPZpKCS00jdGSX4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ceBkREnsnDPWKQGMERGG6oDocc2kf8dJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ULZujO58Hn4sCnlurEwExiI5FfKtYml"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oBzM86F4GMvLYp6iWCqbmyfPVfF4ncm8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8s2Qgj6JQYkd4IbFNTxV1lfTN5yJUxqm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jX;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jX;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 9

    .line 98384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98385
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A00:J

    .line 98386
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-eq p3, v0, :cond_0

    .line 98387
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A07:Landroid/util/DisplayMetrics;

    .line 98388
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/pU;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/nw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0B:Lcom/facebook/ads/redexgen/X/nw;

    .line 98389
    move-object v3, p2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/jX;->A0C:Ljava/lang/String;

    .line 98390
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/jX;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 98391
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/jX;->A08:Lcom/facebook/ads/AdView;

    .line 98392
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    .line 98393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/df;->A3p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0B:Lcom/facebook/ads/redexgen/X/nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pU;->A05(Lcom/facebook/ads/redexgen/X/nw;)Lcom/facebook/ads/redexgen/X/nx;

    move-result-object v4

    .line 98395
    .local v0, "adTemplate":Lcom/facebook/ads/redexgen/X/nx;
    new-instance v2, Lcom/facebook/ads/redexgen/X/fy;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 98396
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/pU;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/nw;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/fy;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/nw;ILcom/facebook/ads/redexgen/X/m5;)V

    .line 98397
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/fy;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fy;->A06(Ljava/lang/String;)V

    .line 98398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fy;->A07(Ljava/lang/String;)V

    .line 98399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/fy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 98400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IM;-><init>(Lcom/facebook/ads/redexgen/X/jX;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 98401
    return-void

    .line 98402
    .end local v0    # "adTemplate":Lcom/facebook/ads/redexgen/X/nx;
    .end local v1    # "adControllerConfig":Lcom/facebook/ads/redexgen/X/fy;
    :cond_0
    const/16 v2, 0x6c

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/nu;
        }
    .end annotation

    .line 98403
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/jX;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/jX;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 98404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A4u()V

    .line 98405
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/nu;
        }
    .end annotation

    .line 98406
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/o1;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nx;

    move-result-object v0

    .line 98407
    .local v0, "template":Lcom/facebook/ads/redexgen/X/nx;
    if-eqz v0, :cond_0

    .line 98408
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/o1;->A03(Lcom/facebook/ads/redexgen/X/nx;)V

    .line 98409
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pU;->A01(Lcom/facebook/ads/redexgen/X/nx;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 98410
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 98411
    const/16 v2, 0x43

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nu;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/nu;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jX;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x7f

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/jX;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jX;->A0E:[Ljava/lang/String;

    const-string v1, "i0zr3oWhaZ1ZQYjulO9yltnfKtDweGPM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "f16HnFk6V4WfoRTY4RGQrwGHYb77b2mz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/jX;->A0D:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4dt
        -0x4at
        -0x1bt
        -0x48t
        -0x4ct
        -0x49t
        -0x47t
        -0x4bt
        0x7at
        0x7at
        -0x59t
        -0x58t
        0x78t
        -0x56t
        -0x5at
        -0x59t
        -0xbt
        -0xat
        -0xdt
        -0xat
        0x25t
        0x25t
        0x22t
        -0xbt
        -0x11t
        0xet
        0x1bt
        0x1bt
        0x12t
        0x1ft
        -0x33t
        0xet
        0x11t
        -0x33t
        0x11t
        0x12t
        0x20t
        0x21t
        0x1ft
        0x1ct
        0x26t
        0x12t
        0x11t
        -0xet
        0x11t
        0x1et
        0x1et
        0x15t
        0x22t
        -0x30t
        0x11t
        0x14t
        -0x30t
        0x1ct
        0x1ft
        0x11t
        0x14t
        -0x30t
        0x22t
        0x15t
        0x21t
        0x25t
        0x15t
        0x23t
        0x24t
        0x15t
        0x14t
        -0x76t
        -0x58t
        -0x4bt
        -0x4bt
        -0x4at
        -0x45t
        0x67t
        -0x53t
        -0x50t
        -0x4bt
        -0x55t
        0x67t
        -0x58t
        0x67t
        -0x45t
        -0x54t
        -0x4ct
        -0x49t
        -0x4dt
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x45t
        -0x51t
        -0x58t
        -0x45t
        0x67t
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        0x67t
        -0x57t
        -0x50t
        -0x55t
        0x67t
        0x6et
        0x6ct
        -0x46t
        0x6et
        -0x4dt
        -0x4at
        -0x5bt
        -0x45t
        -0x34t
        -0x49t
        -0x14t
        -0x13t
        -0x5t
        -0x4t
        -0x6t
        -0x9t
        0x1t
        -0x28t
        -0x25t
        -0x33t
        -0x30t
        -0x53t
        -0x30t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    .line 98412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A00:J

    .line 98413
    if-nez p1, :cond_0

    .line 98414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3m()V

    .line 98415
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    sget-object v2, Lcom/facebook/ads/redexgen/X/jX;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98416
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3l()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/jX;->A0E:[Ljava/lang/String;

    const-string v1, "8EJDtH9EjlwutgZO3WtzB3nx702AY4O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dTiKD7UwUCw1SvcKYJrEphBgoR9CLtC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 98417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0V(Ljava/lang/String;)V

    .line 98418
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3k()V

    .line 98419
    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 98420
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A00:J

    return-wide v0
.end method

.method public final A05()Landroid/util/DisplayMetrics;
    .locals 1

    .line 98421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 98422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdView;
    .locals 1

    .line 98423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/7f;
    .locals 1

    .line 98424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/7D;
    .locals 1

    .line 98425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/nw;
    .locals 1

    .line 98426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0B:Lcom/facebook/ads/redexgen/X/nw;

    return-object v0
.end method

.method public final A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 4

    .line 98427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A57(Z)V

    .line 98428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A06:Ljava/lang/String;

    .line 98430
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i5;->A01(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/i4;

    move-result-object v3

    .line 98431
    .local v0, "overlayView":Lcom/facebook/ads/redexgen/X/i4;
    if-eqz v3, :cond_0

    .line 98432
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 98433
    .local v1, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98434
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98435
    .end local v0    # "overlayView":Lcom/facebook/ads/redexgen/X/i4;
    .end local v1    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 98436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/AdListener;)V
    .locals 2

    .line 98437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3i(Z)V

    .line 98438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jX;->A02:Lcom/facebook/ads/AdListener;

    .line 98439
    return-void

    .line 98440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/tf;)V
    .locals 0

    .line 98441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jX;->A04:Lcom/facebook/ads/redexgen/X/tf;

    .line 98442
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 98443
    new-instance v0, Lcom/facebook/ads/redexgen/X/nU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/nU;-><init>(Lcom/facebook/ads/redexgen/X/jX;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3q()V

    .line 98445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 98446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A0X(Z)V

    .line 98447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0J()V

    .line 98448
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 98449
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A04:Lcom/facebook/ads/redexgen/X/tf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A08:Lcom/facebook/ads/AdView;

    .line 98450
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A04:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tf;->A07()V

    .line 98452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 98453
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jX;->A01:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/jX;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/jX;->A0E:[Ljava/lang/String;

    const-string v1, "fmi4ltQko56R0Ot1hIU3uMuoiOam3SD1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7H1g3sSDF1cZj7eOXlokIXc1uirRZwhG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A04:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 98454
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 98455
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/jX;->A01:Landroid/view/View;

    .line 98456
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/jX;->A02:Lcom/facebook/ads/AdListener;

    .line 98457
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 98458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 98459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 98460
    .local v0, "isInvalidated":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A6E(Z)V

    .line 98461
    return v1

    .line 98462
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98463
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jX;->A03(Ljava/lang/String;)V

    .line 98464
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98465
    check-cast p1, Lcom/facebook/ads/redexgen/X/nU;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nU;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jX;->A03(Ljava/lang/String;)V

    .line 98466
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 98467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 98469
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jX;->A07:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jX;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0B:Lcom/facebook/ads/redexgen/X/nw;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nz;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/nw;)V

    .line 98470
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98471
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A05:Ljava/lang/String;

    .line 98472
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A06:Ljava/lang/String;

    .line 98473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A0A:Lcom/facebook/ads/redexgen/X/7D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    if-eqz v0, :cond_0

    .line 98474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fy;->A06(Ljava/lang/String;)V

    .line 98475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A03:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fy;->A07(Ljava/lang/String;)V

    .line 98476
    :cond_0
    return-void
.end method
