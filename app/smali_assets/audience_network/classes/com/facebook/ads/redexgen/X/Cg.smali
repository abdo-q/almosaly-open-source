.class public final Lcom/facebook/ads/redexgen/X/Cg;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# static fields
.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/jY;

.field public A01:Lcom/facebook/ads/redexgen/X/rA;

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/os/Bundle;

.field public A04:Lcom/facebook/ads/redexgen/X/rA;

.field public final A05:Lcom/facebook/ads/redexgen/X/LA;

.field public final A06:Lcom/facebook/ads/redexgen/X/LA;

.field public final A07:Lcom/facebook/ads/redexgen/X/fb;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A09:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0A:Lcom/facebook/ads/redexgen/X/oR;

.field public final A0B:Lcom/facebook/ads/redexgen/X/qO;

.field public final A0C:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0D:Lcom/facebook/ads/redexgen/X/s3;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 496
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cg;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/oR;)V
    .locals 2

    .line 33412
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33414
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/nG;

    .line 33415
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:Lcom/facebook/ads/redexgen/X/LA;

    .line 33416
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    .line 33417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    .line 33418
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    .line 33419
    new-instance v0, Lcom/facebook/ads/redexgen/X/qO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/qO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:Lcom/facebook/ads/redexgen/X/qO;

    .line 33420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:Lcom/facebook/ads/redexgen/X/qO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qN;->A03:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 33421
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:Lcom/facebook/ads/redexgen/X/oR;

    .line 33422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0L:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_2

    .line 33423
    new-instance v0, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:Lcom/facebook/ads/redexgen/X/s3;

    .line 33424
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    .line 33426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    .line 33427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:Z

    .line 33428
    :goto_1
    return-void

    .line 33429
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:Z

    goto :goto_1

    .line 33430
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:Lcom/facebook/ads/redexgen/X/s3;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cg;)Landroid/content/Intent;
    .locals 0

    .line 33431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A02:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cg;)Landroid/os/Bundle;
    .locals 0

    .line 33432
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A03:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 33433
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/fb;
    .locals 0

    .line 33434
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 33435
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/fb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/rf;)Lcom/facebook/ads/redexgen/X/rA;
    .locals 10

    .line 33436
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_0

    .line 33437
    new-instance v1, Lcom/facebook/ads/redexgen/X/FM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    .line 33438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1u()Ljava/lang/String;

    move-result-object v7

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/s3;)V

    .line 33439
    .local v0, "v2View":Lcom/facebook/ads/redexgen/X/FM;
    invoke-virtual {v1, p4}, Lcom/facebook/ads/redexgen/X/FM;->setImpressionLogging(Lcom/facebook/ads/redexgen/X/rf;)V

    .line 33440
    return-object v1

    .line 33441
    .end local v0    # "v2View":Lcom/facebook/ads/redexgen/X/FM;
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    .line 33442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1u()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/rf;->A03:Lcom/facebook/ads/redexgen/X/rf;

    if-ne p4, v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/s3;Z)V

    .line 33443
    return-object v2

    .line 33444
    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/rA;
    .locals 0

    .line 33445
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Cg;Lcom/facebook/ads/redexgen/X/rA;)Lcom/facebook/ads/redexgen/X/rA;
    .locals 0

    .line 33446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    return-object p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Cg;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/fb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/rf;)Lcom/facebook/ads/redexgen/X/rA;
    .locals 0

    .line 33447
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Cg;->A05(Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/fb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/rf;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/s3;
    .locals 0

    .line 33448
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:Lcom/facebook/ads/redexgen/X/s3;

    return-object p0
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/5p;
    .locals 8

    .line 33449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    if-eqz v0, :cond_0

    .line 33450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fD;->A28(Z)V

    .line 33451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    .line 33452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0h()Z

    move-result v0

    .line 33453
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fD;->A29(Z)V

    .line 33454
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/5p;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:Lcom/facebook/ads/redexgen/X/s3;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/5p;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 33455
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/5p;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ch;-><init>(Lcom/facebook/ads/redexgen/X/Cg;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5p;->setVideoLeadingPlayableAdListener(Lcom/facebook/ads/redexgen/X/q5;)V

    .line 33456
    return-object v1
.end method

.method private A0B()V
    .locals 2

    .line 33457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_0

    .line 33458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rA;->onDestroy()V

    .line 33459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cg;->removeView(Landroid/view/View;)V

    .line 33462
    :cond_0
    return-void
.end method

.method private A0C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 4

    .line 33463
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    .line 33464
    .local v0, "playableAdData":Lcom/facebook/ads/redexgen/X/fb;
    if-nez v3, :cond_0

    .line 33465
    return-void

    .line 33466
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A0W(Z)V

    .line 33467
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:Lcom/facebook/ads/redexgen/X/s3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    .line 33468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/rf;->A02:Lcom/facebook/ads/redexgen/X/rf;

    .line 33469
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A05(Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/fb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/rf;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    .line 33470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/rA;->ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    .line 33471
    return-void
.end method

.method private A0D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 4

    .line 33472
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cg;->A0A()Lcom/facebook/ads/redexgen/X/5p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    .line 33473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/rA;->ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    .line 33474
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    if-eqz v0, :cond_0

    .line 33475
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:Lcom/facebook/ads/redexgen/X/s3;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    .line 33476
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/rf;->A03:Lcom/facebook/ads/redexgen/X/rf;

    .line 33477
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A05(Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/fb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/rf;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:Lcom/facebook/ads/redexgen/X/rA;

    .line 33478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/rA;->ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    .line 33479
    :cond_0
    return-void
.end method

.method private final A0E(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 1

    .line 33480
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cg;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33481
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cg;->A0C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    .line 33482
    :goto_0
    return-void

    .line 33483
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cg;->A0D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    goto :goto_0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Cg;)V
    .locals 0

    .line 33484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cg;->A0B()V

    return-void
.end method

.method private A0G()Z
    .locals 1

    .line 33485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:Lcom/facebook/ads/redexgen/X/fb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Cg;)Z
    .locals 0

    .line 33486
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:Z

    return p0
.end method


# virtual methods
.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 2

    .line 33487
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A02:Landroid/content/Intent;

    .line 33488
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A03:Landroid/os/Bundle;

    .line 33489
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:Lcom/facebook/ads/redexgen/X/jY;

    .line 33490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:Lcom/facebook/ads/redexgen/X/r9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cg;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 33491
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cg;->A0E(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    .line 33492
    return-void
.end method

.method public final AGF(Z)V
    .locals 0

    .line 33493
    return-void
.end method

.method public final AGp(Z)V
    .locals 1

    .line 33494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v0, :cond_0

    .line 33495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/rA;->AGp(Z)V

    .line 33496
    :cond_0
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 0

    .line 33497
    return-void
.end method

.method public getContentView()Lcom/facebook/ads/redexgen/X/rA;
    .locals 1

    .line 33498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    return-object v0
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 33499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 33500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_0

    .line 33501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/rA;->onActivityResult(IILandroid/content/Intent;)Z

    .line 33502
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 33503
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v0, :cond_0

    .line 33505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/rA;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FM;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33506
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 33507
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
    .locals 0

    .line 33508
    return-void
.end method
