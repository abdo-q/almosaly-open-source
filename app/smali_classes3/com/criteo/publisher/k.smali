.class public final Lcom/criteo/publisher/k;
.super Lcom/criteo/publisher/adview/d;
.source "SourceFile"


# instance fields
.field public final p:Lcom/criteo/publisher/CriteoBannerAdWebView;

.field public final q:Lcom/criteo/publisher/util/l;

.field public final r:Landroid/view/ViewGroup$LayoutParams;

.field public final s:Lkotlin/q;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/view/View;

.field public w:Lkotlin/l;

.field public final x:Lkotlin/q;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/CriteoBannerAdWebView;Lcom/criteo/publisher/concurrent/c;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/adview/l;Lcom/criteo/publisher/adview/MraidMessageHandler;Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/util/t;Lcom/criteo/publisher/util/m;)V
    .locals 9

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
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewPositionTracker"

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "externalVideoPlayer"

    .line 24
    .line 25
    move-object/from16 v7, p8

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p5

    .line 36
    move-object v5, p6

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/criteo/publisher/adview/d;-><init>(Lcom/criteo/publisher/adview/AdWebView;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/adview/l;Lcom/criteo/publisher/adview/MraidMessageHandler;Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/util/t;Lcom/criteo/publisher/util/m;Lcom/criteo/publisher/concurrent/c;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/criteo/publisher/k;->q:Lcom/criteo/publisher/util/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "bannerView.layoutParams"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/criteo/publisher/k;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/text/input/a0;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/criteo/publisher/k;->s:Lkotlin/q;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v2, Lkotlin/l;

    .line 71
    .line 72
    sget-object v3, Lcom/criteo/publisher/adview/n;->d:Lcom/criteo/publisher/adview/n;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/criteo/publisher/k;->w:Lkotlin/l;

    .line 78
    .line 79
    sget-object v1, Lcom/criteo/publisher/j;->i:Lcom/criteo/publisher/j;

    .line 80
    .line 81
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/criteo/publisher/k;->x:Lkotlin/q;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(DDDDIZLcom/criteo/publisher/adview/b;)V
    .locals 14

    .line 1
    const-string v0, "customClosePosition"

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    invoke-static {v12, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/criteo/publisher/h;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    move-wide/from16 v8, p5

    .line 15
    .line 16
    move-wide/from16 v10, p7

    .line 17
    .line 18
    move/from16 v13, p10

    .line 19
    .line 20
    move-object/from16 v3, p11

    .line 21
    .line 22
    invoke-direct/range {v1 .. v13}, Lcom/criteo/publisher/h;-><init>(Lcom/criteo/publisher/k;Lcom/criteo/publisher/adview/b;DDDDIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lcom/criteo/publisher/adview/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/h0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getPlacementType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(ZLcom/criteo/publisher/adview/n;Lcom/criteo/publisher/adview/b;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/x;

    .line 2
    .line 3
    const/4 v5, 0x1

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

.method public final l(Landroid/content/Context;DD)Lcom/criteo/publisher/CloseButton;
    .locals 5

    .line 1
    new-instance v0, Lcom/criteo/publisher/CloseButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/criteo/publisher/CloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/criteo/publisher/z;->close_button_size:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    mul-float/2addr v3, v2

    .line 46
    float-to-double v2, v3

    .line 47
    cmpl-double p2, p2, v2

    .line 48
    .line 49
    if-lez p2, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 p3, 0x15

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 p3, 0x13

    .line 60
    .line 61
    :goto_1
    const/4 v2, -0x1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    invoke-virtual {v1, p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget p3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    mul-float/2addr v3, p3

    .line 95
    float-to-double v3, v3

    .line 96
    cmpl-double p3, p4, v3

    .line 97
    .line 98
    if-lez p3, :cond_3

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 p3, 0x6

    .line 104
    :goto_3
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    invoke-virtual {v1, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/criteo/publisher/i;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p2, v0, p0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final m(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/k;->q:Lcom/criteo/publisher/util/l;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xd

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/c;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/c;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "top"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v2, v3}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "bottom"

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "left"

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "right"

    .line 84
    .line 85
    invoke-static {p1, v0, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v0, "center"

    .line 100
    .line 101
    invoke-static {p1, v0, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v1
.end method

.method public final n()Lcom/criteo/publisher/adview/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/k;->x:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/criteo/publisher/adview/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(IIIIZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    :cond_0
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-gez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    add-int/2addr p1, p3

    .line 19
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->q()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-le p1, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->q()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    :goto_0
    if-nez p5, :cond_4

    .line 31
    .line 32
    :cond_3
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-gez p2, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    add-int/2addr p2, p4

    .line 38
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->p()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-le p2, p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->p()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p2, p3

    .line 49
    :goto_1
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/d;->o:Lkotlin/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/criteo/publisher/k;->q:Lcom/criteo/publisher/util/l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/d;->o:Lkotlin/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/criteo/publisher/k;->q:Lcom/criteo/publisher/util/l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/criteo/publisher/k;->s:Lkotlin/q;

    .line 10
    .line 11
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/widget/n2;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/n2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(DDLcom/criteo/publisher/adview/b;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/criteo/publisher/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move-object v2, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/criteo/publisher/g;-><init>(Lcom/criteo/publisher/k;Lcom/criteo/publisher/adview/b;DD)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/criteo/publisher/adview/d;->j:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->w()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->r()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lcom/criteo/publisher/p;->c(Lcom/criteo/publisher/CriteoBannerView;Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/criteo/publisher/adview/d;->m:Lcom/criteo/publisher/logging/g;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/k;->u:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/WindowManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/criteo/publisher/k;->t:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/criteo/publisher/k;->u:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/criteo/publisher/k;->t:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/criteo/publisher/k;->v:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method public final x(IIIIIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v6, v0, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, v0, Lcom/criteo/publisher/k;->s:Lkotlin/q;

    .line 29
    .line 30
    invoke-virtual {v5}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/view/View;

    .line 35
    .line 36
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-direct {v9, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    move/from16 v1, p4

    .line 78
    .line 79
    move/from16 v2, p5

    .line 80
    .line 81
    move/from16 v5, p6

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/criteo/publisher/k;->o(IIIIZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget v3, Lcom/criteo/publisher/b0;->adWebViewCloseRegion:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lads_mobile_sdk/g5;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-direct {v3, v0, v4}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    move/from16 v3, p3

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/criteo/publisher/k;->m(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/criteo/publisher/k;->v:Landroid/view/View;

    .line 124
    .line 125
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    if-nez p6, :cond_1

    .line 128
    .line 129
    :cond_0
    move v2, v8

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    if-gez v1, :cond_2

    .line 132
    .line 133
    move v2, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    add-int v2, v1, p1

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/criteo/publisher/k;->q()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-le v2, v3, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/criteo/publisher/k;->q()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v2, v3

    .line 148
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int v11, p1, v2

    .line 153
    .line 154
    if-nez p6, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-gez p5, :cond_4

    .line 158
    .line 159
    move/from16 v8, p5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    add-int v2, p5, p2

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/criteo/publisher/k;->p()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-le v2, v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/criteo/publisher/k;->p()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int v8, v2, v3

    .line 175
    .line 176
    :cond_5
    :goto_1
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int v12, p2, v2

    .line 181
    .line 182
    const/16 v14, 0x20

    .line 183
    .line 184
    const/4 v15, -0x3

    .line 185
    const/16 v13, 0x7cf

    .line 186
    .line 187
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lcom/criteo/publisher/k;->q:Lcom/criteo/publisher/util/l;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/criteo/publisher/util/l;->e(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int v2, v2, p5

    .line 204
    .line 205
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 206
    .line 207
    iput v1, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    .line 209
    const/16 v1, 0x33

    .line 210
    .line 211
    iput v1, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "window"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v1, Landroid/view/WindowManager;

    .line 229
    .line 230
    invoke-interface {v1, v7, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v0, Lcom/criteo/publisher/k;->t:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iput-object v9, v0, Lcom/criteo/publisher/k;->u:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    return-void
.end method

.method public final y(IIIIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/k;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/criteo/publisher/k;->v:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lcom/criteo/publisher/k;->m(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Lcom/criteo/publisher/k;->u:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move v2, p4

    .line 23
    move v3, p5

    .line 24
    move v6, p6

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual/range {v1 .. v6}, Lcom/criteo/publisher/k;->o(IIIIZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    iget-object p2, v1, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, v1, Lcom/criteo/publisher/k;->q:Lcom/criteo/publisher/util/l;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/criteo/publisher/util/l;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/2addr p2, v3

    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    :cond_2
    move p4, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-gez v2, :cond_4

    .line 72
    .line 73
    move p4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int p4, v2, v4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->q()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-le p4, p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->q()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sub-int/2addr p4, p3

    .line 88
    :goto_2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sub-int p3, v4, p3

    .line 93
    .line 94
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    :cond_5
    move p5, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-gez v3, :cond_7

    .line 101
    .line 102
    move p5, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    add-int p5, v3, v5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->p()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-le p5, p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/criteo/publisher/k;->p()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p5, p2

    .line 117
    :goto_3
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sub-int p2, v5, p2

    .line 122
    .line 123
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "window"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 136
    .line 137
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Landroid/view/WindowManager;

    .line 141
    .line 142
    iget-object p3, v1, Lcom/criteo/publisher/k;->t:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-interface {p2, p3, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    move-object v1, p0

    .line 149
    return-void
.end method
