.class public final Lcom/facebook/ads/redexgen/X/YB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/YC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/YC;)V
    .locals 1

    .line 77233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77234
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    .line 77235
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    .line 77236
    return-void

    .line 77237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 2

    .line 77238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(Lcom/facebook/ads/redexgen/X/YB;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77240
    :cond_0
    return-void
.end method

.method public final A01(IJ)V
    .locals 2

    .line 77241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/YB;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77243
    :cond_0
    return-void
.end method

.method public final synthetic A02(IJ)V
    .locals 1

    .line 77244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    .line 77245
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YC;->AEV(IJ)V

    .line 77246
    return-void
.end method

.method public final synthetic A03(IJ)V
    .locals 1

    .line 77247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YC;->AEn(IJ)V

    return-void
.end method

.method public final A04(ILcom/facebook/ads/redexgen/X/VC;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 77248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    if-eqz v0, :cond_0

    .line 77249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Lcom/facebook/ads/redexgen/X/YB;ILcom/facebook/ads/redexgen/X/VC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77250
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 77251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Lcom/facebook/ads/redexgen/X/YB;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77253
    :cond_0
    return-void
.end method

.method public final synthetic A06(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 1

    .line 77254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/YC;->AHe(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 77255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YC;->AHf(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V

    .line 77256
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Tp;)V
    .locals 2

    .line 77257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(Lcom/facebook/ads/redexgen/X/YB;Lcom/facebook/ads/redexgen/X/Tp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77259
    :cond_0
    return-void
.end method

.method public final synthetic A08(Lcom/facebook/ads/redexgen/X/Tp;)V
    .locals 1

    .line 77260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/YC;->AHl(Lcom/facebook/ads/redexgen/X/Tp;)V

    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 2

    .line 77261
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/O7;->A02()V

    .line 77262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Y8;-><init>(Lcom/facebook/ads/redexgen/X/YB;Lcom/facebook/ads/redexgen/X/O7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77264
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 2

    .line 77265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(Lcom/facebook/ads/redexgen/X/YB;Lcom/facebook/ads/redexgen/X/O7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77267
    :cond_0
    return-void
.end method

.method public final synthetic A0B(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 1

    .line 77268
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/O7;->A02()V

    .line 77269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/YC;->AHY(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 77270
    return-void
.end method

.method public final synthetic A0C(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 1

    .line 77271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/YC;->AHZ(Lcom/facebook/ads/redexgen/X/O7;)V

    return-void
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 4

    .line 77272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 77274
    .local v0, "renderTimeMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(Lcom/facebook/ads/redexgen/X/YB;Ljava/lang/Object;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77275
    .end local v0    # "renderTimeMs":J
    :cond_0
    return-void
.end method

.method public final synthetic A0E(Ljava/lang/Object;J)V
    .locals 1

    .line 77276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YC;->AGm(Ljava/lang/Object;J)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 77277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/YB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77279
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;JJ)V
    .locals 8

    .line 77280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/YB;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77282
    :cond_0
    return-void
.end method

.method public final synthetic A0H(Ljava/lang/String;JJ)V
    .locals 6

    .line 77283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Lcom/facebook/ads/redexgen/X/YC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    .line 77284
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YC;->AHX(Ljava/lang/String;JJ)V

    .line 77285
    return-void
.end method
