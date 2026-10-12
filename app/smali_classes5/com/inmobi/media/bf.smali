.class public final Lcom/inmobi/media/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/ep;

.field public final e:Lkotlinx/coroutines/flow/z0;

.field public final f:Lcom/inmobi/media/j2;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/K5;

.field public final k:Lcom/inmobi/media/K5;

.field public final l:Lcom/inmobi/media/pp;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/b0;Landroid/media/MediaPlayer;Lcom/inmobi/media/ep;Lkotlinx/coroutines/flow/z0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "parentView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "mediaPlayer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "config"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "mediaPlayerFlow"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/bf;->a:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/bf;->b:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/inmobi/media/bf;->d:Lcom/inmobi/media/ep;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/inmobi/media/bf;->e:Lkotlinx/coroutines/flow/z0;

    .line 41
    .line 42
    new-instance v0, Lcom/inmobi/media/j2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    .line 57
    .line 58
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/inmobi/media/bf;->h:F

    .line 74
    .line 75
    new-instance p1, Lcom/inmobi/media/pp;

    .line 76
    .line 77
    iget-object p4, p4, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/Xh;

    .line 78
    .line 79
    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/pp;-><init>(Lkotlinx/coroutines/b0;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Xh;Lkotlinx/coroutines/flow/z0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/inmobi/media/bf;->l:Lcom/inmobi/media/pp;

    .line 83
    .line 84
    new-instance p1, Lcom/inmobi/media/We;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/bf;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lcom/inmobi/media/j2;->c:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    new-instance p1, Lcom/inmobi/media/K5;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 p4, 0x9

    .line 106
    .line 107
    const/4 p5, 0x0

    .line 108
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 112
    .line 113
    new-instance p1, Lcom/inmobi/media/K5;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p4, 0xa

    .line 123
    .line 124
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/inmobi/media/bf;->b()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v0}, Lcom/inmobi/media/fp;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/j2;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/bf;->b:Lkotlinx/coroutines/b0;

    .line 2
    new-instance v0, Lcom/inmobi/media/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/e;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/bf;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/bf;->a()V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    invoke-virtual {p0}, Lcom/inmobi/media/j2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    iget-object v2, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/bf;->e:Lkotlinx/coroutines/flow/z0;

    iget-object v2, p0, Lcom/inmobi/media/bf;->b:Lkotlinx/coroutines/b0;

    new-instance v3, Lcom/inmobi/media/l2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/b0;Lcom/inmobi/media/bd;)V

    .line 8
    iput-boolean v4, p0, Lcom/inmobi/media/bf;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/bf;->d:Lcom/inmobi/media/ep;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/ep;->d:Lcom/inmobi/media/h2;

    .line 13
    iget v0, p0, Lcom/inmobi/media/bf;->h:F

    .line 14
    const-string v1, "audioConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget v2, p2, Lcom/inmobi/media/h2;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 17
    iget v3, p2, Lcom/inmobi/media/h2;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget v2, p2, Lcom/inmobi/media/h2;->e:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const/16 v7, 0xb

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    const/16 v6, 0xc

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/h2;->d:Lcom/inmobi/media/Yc;

    .line 29
    iget v2, p2, Lcom/inmobi/media/Yc;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    iget v2, p2, Lcom/inmobi/media/Yc;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget v2, p2, Lcom/inmobi/media/Yc;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    iget p2, p2, Lcom/inmobi/media/Yc;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 36
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    new-instance v1, Lcom/inmobi/media/ps;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ps;-><init>(Lcom/inmobi/media/bf;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    new-instance v1, Lcom/inmobi/media/ps;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ps;-><init>(Lcom/inmobi/media/bf;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
