.class public final Lcom/facebook/ads/redexgen/X/FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ry;
    }
.end annotation


# static fields
.field public static A0D:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Bj;

.field public A02:Lcom/facebook/ads/redexgen/X/5Z;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:Lcom/facebook/ads/redexgen/X/nG;

.field public final A06:Lcom/facebook/ads/redexgen/X/r9;

.field public final A07:Lcom/facebook/ads/redexgen/X/ry;

.field public final A08:Lcom/facebook/ads/redexgen/X/Be;

.field public final A09:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/BK;

.field public final A0B:Lcom/facebook/ads/redexgen/X/BG;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FI;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ry;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 5

    .line 40212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40213
    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6v;-><init>(Lcom/facebook/ads/redexgen/X/FI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A0C:Lcom/facebook/ads/redexgen/X/BE;

    .line 40214
    new-instance v0, Lcom/facebook/ads/redexgen/X/6u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6u;-><init>(Lcom/facebook/ads/redexgen/X/FI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A0B:Lcom/facebook/ads/redexgen/X/BG;

    .line 40215
    new-instance v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Lcom/facebook/ads/redexgen/X/FI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A09:Lcom/facebook/ads/redexgen/X/BM;

    .line 40216
    new-instance v0, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6s;-><init>(Lcom/facebook/ads/redexgen/X/FI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A0A:Lcom/facebook/ads/redexgen/X/BK;

    .line 40217
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A03:Ljava/lang/String;

    .line 40218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FI;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 40219
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FI;->A05:Lcom/facebook/ads/redexgen/X/nG;

    .line 40220
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FI;->A07:Lcom/facebook/ads/redexgen/X/ry;

    .line 40221
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    .line 40222
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5M;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 40223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    .line 40224
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A0C:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A0B:Lcom/facebook/ads/redexgen/X/BG;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A09:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A0A:Lcom/facebook/ads/redexgen/X/BK;

    aput-object v0, v3, v1

    .line 40225
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 40226
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FI;->A06:Lcom/facebook/ads/redexgen/X/r9;

    .line 40227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Be;->setIsFullScreen(Z)V

    .line 40228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->setVolume(F)V

    .line 40229
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40230
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 40232
    new-instance v1, Lcom/facebook/ads/redexgen/X/rI;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/rI;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 40233
    .local v1, "closeButton":Lcom/facebook/ads/redexgen/X/rI;
    new-instance v0, Lcom/facebook/ads/redexgen/X/rw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rw;-><init>(Lcom/facebook/ads/redexgen/X/FI;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40234
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/rI;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 40235
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FI;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 40236
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FI;->A06:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FI;)Lcom/facebook/ads/redexgen/X/ry;
    .locals 0

    .line 40237
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FI;->A07:Lcom/facebook/ads/redexgen/X/ry;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FI;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FI;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        0x1t
        0x0t
        -0x5t
        -0x4t
        -0x8t
        -0x13t
        0x5t
        -0x56t
        -0x4dt
        -0x50t
        -0x54t
        -0x4bt
        -0x45t
        -0x65t
        -0x4at
        -0x4et
        -0x54t
        -0x4bt
        -0x4at
        -0x4ct
        -0x5at
        -0x71t
        -0x5et
        -0x4bt
        -0x56t
        -0x49t
        -0x5at
        -0x7ct
        -0x4bt
        -0x5et
        -0x7dt
        -0x4at
        -0x4bt
        -0x4bt
        -0x50t
        -0x51t
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x70t
        -0x6bt
        -0x65t
        -0x74t
        -0x67t
        -0x66t
        -0x65t
        -0x70t
        -0x65t
        -0x78t
        -0x6dt
        0x6ct
        -0x63t
        -0x74t
        -0x6bt
        -0x65t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2ct
        -0x9t
        -0x11t
        -0x11t
        -0x13t
        -0x6t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0x11t
        -0xet
        -0x1at
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x65t
        -0x53t
        -0x53t
        -0x4dt
        -0x64t
        -0x4ft
        -0x4bt
        -0x53t
        0x13t
        0x6t
        0x1t
        0x2t
        0xct
        -0xet
        -0x11t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 40238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;->setVideoProgressReportIntervalMs(I)V

    .line 40239
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 40240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;->setControlsAnchorView(Landroid/view/View;)V

    .line 40241
    return-void
.end method

.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 11

    .line 40242
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_5

    .line 40243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40244
    .local v1, "clientToken":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/FI;->A03:Ljava/lang/String;

    .line 40245
    .end local v1    # "clientToken":Ljava/lang/String;
    .end local v1
    :goto_0
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40246
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/p4;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/p4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)V

    .line 40248
    .local v1, "ctaButton":Lcom/facebook/ads/redexgen/X/p4;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40249
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    .line 40250
    .local v3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 40251
    .local v4, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40252
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40253
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40254
    new-instance v0, Lcom/facebook/ads/redexgen/X/rx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rx;-><init>(Lcom/facebook/ads/redexgen/X/FI;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/p4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A06:Lcom/facebook/ads/redexgen/X/r9;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 40256
    .end local v1    # "ctaButton":Lcom/facebook/ads/redexgen/X/p4;
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "density":F
    .end local v4    # "margin":I
    :cond_1
    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:I

    .line 40257
    new-instance v4, Lcom/facebook/ads/redexgen/X/5Z;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FI;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/FI;->A05:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/FI;->A03:Ljava/lang/String;

    .line 40258
    const/16 v3, 0x3a

    const/16 v2, 0xb

    const/16 v1, 0x62

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    .line 40259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40260
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FI;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FI;->A05:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FI;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/BR;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    .line 40261
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    const/16 v3, 0x45

    const/16 v2, 0x8

    const/16 v1, 0x7c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Be;->setVideoMPD(Ljava/lang/String;)V

    .line 40262
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    const/16 v3, 0x5a

    const/16 v2, 0x8

    const/16 v1, 0x77

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Be;->setVideoURI(Ljava/lang/String;)V

    .line 40263
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:I

    if-lez v1, :cond_2

    .line 40264
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0b(I)V

    .line 40265
    :cond_2
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x66

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40266
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 40267
    :cond_3
    return-void

    .line 40268
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    goto :goto_1

    .line 40269
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40270
    .restart local v1    # "ctaButton":Lcom/facebook/ads/redexgen/X/p4;
    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/FI;->A03:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final AGF(Z)V
    .locals 5

    .line 40271
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FI;->A06:Lcom/facebook/ads/redexgen/X/r9;

    new-instance v3, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/BI;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/r9;->A5D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    .line 40272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Y()V

    .line 40273
    return-void
.end method

.method public final AGp(Z)V
    .locals 5

    .line 40274
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FI;->A06:Lcom/facebook/ads/redexgen/X/r9;

    new-instance v3, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/BH;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/r9;->A5D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    .line 40275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40276
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 40277
    :cond_0
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 0

    .line 40278
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 40279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 40280
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 40281
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FI;->A06:Lcom/facebook/ads/redexgen/X/r9;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    .line 40282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;-><init>(II)V

    .line 40283
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/r9;->A5D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    .line 40284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    if-eqz v0, :cond_0

    .line 40285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0j(I)V

    .line 40286
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_1

    .line 40287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A08()V

    .line 40288
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0c(I)V

    .line 40289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A08:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0X()V

    .line 40290
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
