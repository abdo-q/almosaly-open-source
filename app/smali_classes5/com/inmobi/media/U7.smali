.class public final Lcom/inmobi/media/U7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/Hg;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/Ej;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/Ej;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "activityRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adBackgroundView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/inmobi/media/U7;->b:Lcom/inmobi/media/Hg;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/inmobi/media/U7;->c:F

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/U7;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/inmobi/media/U7;->g:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ej;)Lkotlin/d0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->s()V

    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Ej;)Lkotlin/d0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Hg;)V

    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroidx/work/impl/model/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/yq;->a(Lkotlin/jvm/functions/k;)V

    .line 6
    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->M:Z

    if-eqz v1, :cond_2

    :goto_1
    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hg;)V
    .locals 3

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U7;->b:Lcom/inmobi/media/Hg;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    const-string/jumbo v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/v5;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/yq;->a(Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    :goto_0
    const-string v1, "InMobi"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/xj;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "access$getTAG$cp(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "onAdScreenDismissed"

    .line 48
    .line 49
    .line 50
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    const-string v3, "Default"

    .line 59
    .line 60
    iget-object v4, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 73
    .line 74
    const-string v4, "Hidden"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 95
    .line 96
    const-string/jumbo v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 122
    .line 123
    const-string v1, "container"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/inmobi/media/D;->b()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/U7;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v2, v1}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/U7;->d:Z

    .line 23
    .line 24
    const-string v3, "getContext(...)"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/inmobi/media/k6;->b(Landroid/content/Context;)Lcom/inmobi/media/j6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/inmobi/media/k6;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/k6;->b:Lcom/inmobi/media/j6;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    new-instance v4, Lcom/inmobi/media/j6;

    .line 77
    .line 78
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/j6;-><init>(II)V

    .line 79
    .line 80
    .line 81
    move-object v0, v4

    .line 82
    :goto_0
    iget v3, v0, Lcom/inmobi/media/j6;->a:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/inmobi/media/U7;->b:Lcom/inmobi/media/Hg;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/inmobi/media/U7;->b:Lcom/inmobi/media/Hg;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    iget v0, v0, Lcom/inmobi/media/j6;->a:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    iget v3, p0, Lcom/inmobi/media/U7;->c:F

    .line 103
    .line 104
    mul-float/2addr v0, v3

    .line 105
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    iget v0, v0, Lcom/inmobi/media/j6;->b:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    iget v4, p0, Lcom/inmobi/media/U7;->c:F

    .line 124
    .line 125
    mul-float/2addr v0, v4

    .line 126
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/inmobi/media/D;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/inmobi/media/U7;->g:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/inmobi/media/U7;->g:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Ej;->a(Landroid/widget/RelativeLayout;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/inmobi/media/D;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/xj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/xj;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
