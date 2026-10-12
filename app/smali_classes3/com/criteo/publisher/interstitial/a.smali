.class public final Lcom/criteo/publisher/interstitial/a;
.super Lcom/criteo/publisher/adview/d;
.source "SourceFile"


# instance fields
.field public final p:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/interstitial/InterstitialAdWebView;Lcom/criteo/publisher/concurrent/c;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/adview/l;Lcom/criteo/publisher/adview/MraidMessageHandler;Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/util/t;Lcom/criteo/publisher/util/m;)V
    .locals 10

    .line 1
    const-string v0, "runOnUiThreadExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityTracker"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceUtil"

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "viewPositionTracker"

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "externalVideoPlayer"

    .line 26
    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v9, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/criteo/publisher/adview/d;-><init>(Lcom/criteo/publisher/adview/AdWebView;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/adview/l;Lcom/criteo/publisher/adview/MraidMessageHandler;Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/util/t;Lcom/criteo/publisher/util/m;Lcom/criteo/publisher/concurrent/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/criteo/publisher/interstitial/a;->p:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(DDDDIZLcom/criteo/publisher/adview/b;)V
    .locals 0

    .line 1
    const-string p1, "customClosePosition"

    .line 2
    .line 3
    invoke-static {p9, p1}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/cellrebel/sdk/workers/d0;

    .line 7
    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p11, p2}, Lcom/cellrebel/sdk/workers/d0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/criteo/publisher/adview/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/criteo/publisher/adview/d;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 25
    .line 26
    const-string v2, "Can\'t close from hidden state"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/criteo/publisher/interstitial/a;->p:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/criteo/publisher/interstitial/InterstitialAdWebView;->b:Lkotlin/jvm/functions/a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/criteo/publisher/adview/g;->a:Lcom/criteo/publisher/adview/g;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 62
    .line 63
    const-string v2, "Can\'t close from loading state"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getPlacementType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final k(ZLcom/criteo/publisher/adview/n;Lcom/criteo/publisher/adview/b;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/x;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(DDLcom/criteo/publisher/adview/b;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cellrebel/sdk/workers/d0;

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p5, p2}, Lcom/cellrebel/sdk/workers/d0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
