.class public final Lcom/facebook/ads/redexgen/X/Qd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Qe;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qe;)V
    .locals 1

    .line 66275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66276
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    .line 66277
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    .line 66278
    return-void

    .line 66279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 66280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QP;-><init>(Lcom/facebook/ads/redexgen/X/Qd;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66282
    :cond_0
    return-void
.end method

.method public final A01(IJJ)V
    .locals 8

    .line 66283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/QT;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Lcom/facebook/ads/redexgen/X/Qd;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66285
    :cond_0
    return-void
.end method

.method public final synthetic A02(IJJ)V
    .locals 6

    .line 66286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    .line 66287
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Qe;->AE5(IJJ)V

    .line 66288
    return-void
.end method

.method public final A03(J)V
    .locals 2

    .line 66289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/Qd;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66291
    :cond_0
    return-void
.end method

.method public final synthetic A04(J)V
    .locals 1

    .line 66292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qe;->AE1(J)V

    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 66293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QY;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66295
    :cond_0
    return-void
.end method

.method public final synthetic A06(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 1

    .line 66296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qe;->ADz(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 66297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qe;->AE0(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V

    .line 66298
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 2

    .line 66299
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/O7;->A02()V

    .line 66300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Lcom/facebook/ads/redexgen/X/O7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66302
    :cond_0
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 2

    .line 66303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Lcom/facebook/ads/redexgen/X/O7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66305
    :cond_0
    return-void
.end method

.method public final synthetic A09(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 1

    .line 66306
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/O7;->A02()V

    .line 66307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qe;->ADx(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 66308
    return-void
.end method

.method public final synthetic A0A(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 1

    .line 66309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qe;->ADy(Lcom/facebook/ads/redexgen/X/O7;)V

    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Qg;)V
    .locals 2

    .line 66310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QS;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66312
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Qg;)V
    .locals 2

    .line 66313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QO;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66315
    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/Exception;)V
    .locals 2

    .line 66316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QV;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66318
    :cond_0
    return-void
.end method

.method public final synthetic A0E(Ljava/lang/Exception;)V
    .locals 1

    .line 66319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qe;->AE2(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 66320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QZ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QZ;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66322
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;JJ)V
    .locals 8

    .line 66323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/QN;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/QN;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66325
    :cond_0
    return-void
.end method

.method public final synthetic A0H(Ljava/lang/String;JJ)V
    .locals 6

    .line 66326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    .line 66327
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Qe;->ADw(Ljava/lang/String;JJ)V

    .line 66328
    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    .line 66329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QR;-><init>(Lcom/facebook/ads/redexgen/X/Qd;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66331
    :cond_0
    return-void
.end method

.method public final synthetic A0J(Z)V
    .locals 1

    .line 66332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qe;->AH5(Z)V

    return-void
.end method

.method public final A0K([BJ)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 66333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Qa;-><init>(Lcom/facebook/ads/redexgen/X/Qd;[BJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66335
    :cond_0
    return-void
.end method
