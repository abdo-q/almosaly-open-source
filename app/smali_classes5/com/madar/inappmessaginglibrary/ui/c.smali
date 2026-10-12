.class public final Lcom/madar/inappmessaginglibrary/ui/c;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/madar/inappmessaginglibrary/ui/c;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "inAppMessagingLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public a:I

.field public b:I

.field public d:I

.field public e:I

.field public f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/os/CountDownTimer;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;

.field public final o:J

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Lcom/madar/inappmessaginglibrary/interfaces/b;

.field public u:Lcom/madar/inappmessaginglibrary/tools/q;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1770

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->o:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcom/madar/inappmessaginglibrary/ui/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcom/madar/inappmessaginglibrary/ui/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v3, "root"

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->a:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v4, p0, Lcom/madar/inappmessaginglibrary/ui/c;->d:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v4, v5

    .line 24
    add-float/2addr v4, v1

    .line 25
    iget v1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->b:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->e:I

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    div-float/2addr v6, v5

    .line 32
    add-float/2addr v6, v1

    .line 33
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget v5, v0, v5

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    sub-float/2addr v4, v5

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aget v0, v0, v4

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v6, v0

    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v1, 0x190

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/koushikdutta/async/g;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method public static e(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismissAllowingStateLoss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Lcom/madar/inappmessaginglibrary/ui/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/madar/inappmessaginglibrary/ui/a;-><init>(Lcom/madar/inappmessaginglibrary/ui/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v2, 0x12c

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/koushikdutta/async/g;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v1, v3}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->l:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->p:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string/jumbo v1, "progressContainer"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, p1, :cond_4

    .line 20
    .line 21
    new-instance v5, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v7, 0x1010078

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->v:Z

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-static {v9}, Lcom/madar/inappmessaginglibrary/ui/c;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v6, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/madar/inappmessaginglibrary/ui/c;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/madar/inappmessaginglibrary/ui/c;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v6, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/madar/inappmessaginglibrary/ui/c;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/16 v6, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget v7, Lcom/madar/inappmessaginglibrary/e;->story_progress:I

    .line 93
    .line 94
    invoke-static {v6, v7}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->v:Z

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->k:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    iget-object v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->k:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "requireActivity(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/madar/inappmessaginglibrary/ui/c;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    new-instance v9, Lcom/madar/inappmessaginglibrary/ui/a;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v9, p0, v0}, Lcom/madar/inappmessaginglibrary/ui/a;-><init>(Lcom/madar/inappmessaginglibrary/ui/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v10, 0x3e8

    .line 50
    .line 51
    add-long/2addr v0, v10

    .line 52
    const/4 v2, 0x5

    .line 53
    int-to-long v2, v2

    .line 54
    mul-long/2addr v2, v10

    .line 55
    add-long v4, v2, v0

    .line 56
    .line 57
    new-instance v8, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iput v0, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 73
    .line 74
    new-instance v3, Lcom/madar/inappmessaginglibrary/tools/m;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/madar/inappmessaginglibrary/tools/m;-><init>(JLkotlin/jvm/internal/a0;Landroid/widget/TextView;Landroid/os/Handler;Lcom/madar/inappmessaginglibrary/ui/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "closeTimer"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->l:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->v:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    iget-object v3, p0, Lcom/madar/inappmessaginglibrary/ui/c;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v3, v4

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    check-cast v5, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    if-le v3, p1, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v3, v4

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    if-ltz v3, :cond_5

    .line 71
    .line 72
    check-cast v5, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-ge v3, p1, :cond_4

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v3, v4

    .line 79
    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_6
    new-instance v0, Lcom/madar/inappmessaginglibrary/ui/b;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->o:J

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/madar/inappmessaginglibrary/ui/b;-><init>(Lcom/madar/inappmessaginglibrary/ui/c;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->l:Landroid/os/CountDownTimer;

    .line 100
    .line 101
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/madar/inappmessaginglibrary/h;->FullScreenDialogStyle:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->a:I

    .line 24
    .line 25
    const-string/jumbo v0, "y"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->b:I

    .line 33
    .line 34
    const-string/jumbo v0, "w"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->d:I

    .line 42
    .line 43
    const-string v0, "h"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->e:I

    .line 50
    .line 51
    const-string v0, "inApp"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 60
    .line 61
    const-string v0, "developerKey"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string v0, "fromAlmosalyBasketOfGoodness"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/madar/inappmessaginglibrary/g;->messaging_dialog_story:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->l:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "timer"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->A:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->p:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/madar/inappmessaginglibrary/ui/c;->i(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroidx/coordinatorlayout/widget/e;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/coordinatorlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/c;->u:Lcom/madar/inappmessaginglibrary/tools/q;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->onShowingInAppDialog()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string/jumbo p2, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/madar/inappmessaginglibrary/f;->root:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 14
    .line 15
    sget p2, Lcom/madar/inappmessaginglibrary/f;->messaging_viewpager:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    sget p2, Lcom/madar/inappmessaginglibrary/f;->progressContainer:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->k:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget p2, Lcom/madar/inappmessaginglibrary/f;->close_img:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p2, Lcom/madar/inappmessaginglibrary/f;->timer_bg:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->m:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    sget p2, Lcom/madar/inappmessaginglibrary/f;->timer:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p2, v0

    .line 83
    :goto_0
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->A:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const-string/jumbo v2, "progressContainer"

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-le p2, v3, :cond_2

    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->k:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->k:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz p2, :cond_19

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 127
    .line 128
    const-string v4, "closeImage"

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getLang()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getLang()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    if-ne p2, v5, :cond_a

    .line 150
    .line 151
    :goto_2
    iput-boolean v3, p0, Lcom/madar/inappmessaginglibrary/ui/c;->v:Z

    .line 152
    .line 153
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->h:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    new-instance v5, Landroidx/constraintlayout/widget/n;

    .line 170
    .line 171
    invoke-direct {v5}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->h:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x7

    .line 186
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->h:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v7, 0x6

    .line 198
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->h:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sget v8, Lcom/madar/inappmessaginglibrary/f;->fake_layout:I

    .line 210
    .line 211
    invoke-virtual {v5, v6, v7, v8, v7}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/util/List;

    .line 220
    .line 221
    if-eqz p2, :cond_4

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object p2, v0

    .line 229
    :goto_3
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->A:I

    .line 232
    .line 233
    if-le p2, v3, :cond_a

    .line 234
    .line 235
    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 236
    .line 237
    if-nez p2, :cond_a

    .line 238
    .line 239
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->k:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    if-eqz p2, :cond_5

    .line 242
    .line 243
    const/high16 v2, 0x43340000    # 180.0f

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotation(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    new-instance p2, Lcom/madar/inappmessaginglibrary/tools/q;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string/jumbo v5, "requireActivity(...)"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    iget-object v6, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getGuid()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    move-object v6, v0

    .line 308
    :goto_5
    invoke-direct {p2, v2, v5, v6}, Lcom/madar/inappmessaginglibrary/tools/q;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 312
    .line 313
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct {v5, v6, p0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, p2, Lcom/madar/inappmessaginglibrary/tools/q;->d:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    move-object p2, v0

    .line 323
    :goto_6
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->u:Lcom/madar/inappmessaginglibrary/tools/q;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 326
    .line 327
    const-string/jumbo v5, "viewPager"

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_18

    .line 331
    .line 332
    invoke-virtual {v2, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 333
    .line 334
    .line 335
    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->v:Z

    .line 336
    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    iget-object p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 340
    .line 341
    if-eqz p2, :cond_d

    .line 342
    .line 343
    new-instance v2, Lcom/inmobi/media/cr;

    .line 344
    .line 345
    const/16 v6, 0x16

    .line 346
    .line 347
    invoke-direct {v2, v6, p0, p1}, Lcom/inmobi/media/cr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    iget p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->A:I

    .line 354
    .line 355
    if-le p2, v3, :cond_f

    .line 356
    .line 357
    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 358
    .line 359
    if-nez p2, :cond_f

    .line 360
    .line 361
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast p2, Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p0, p2}, Lcom/madar/inappmessaginglibrary/ui/c;->g(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    sub-int/2addr p1, v3

    .line 387
    invoke-virtual {p0, p1}, Lcom/madar/inappmessaginglibrary/ui/c;->i(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_e
    iget p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->A:I

    .line 396
    .line 397
    if-le p2, v3, :cond_f

    .line 398
    .line 399
    iget-boolean p2, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 400
    .line 401
    if-nez p2, :cond_f

    .line 402
    .line 403
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast p1, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {p0, p1}, Lcom/madar/inappmessaginglibrary/ui/c;->g(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lcom/madar/inappmessaginglibrary/ui/c;->i(I)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->f:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 421
    .line 422
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isTimerEnabled()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->h:Landroid/widget/ImageView;

    .line 432
    .line 433
    if-eqz p1, :cond_11

    .line 434
    .line 435
    const/4 p2, 0x4

    .line 436
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->m:Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    const-string/jumbo p1, "timerBg"

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 459
    .line 460
    if-eqz p1, :cond_17

    .line 461
    .line 462
    new-instance p2, Landroidx/viewpager2/adapter/e;

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    invoke-direct {p2, p0, v1}, Landroidx/viewpager2/adapter/e;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->h:Landroid/widget/ImageView;

    .line 472
    .line 473
    if-eqz p1, :cond_16

    .line 474
    .line 475
    new-instance p2, Lads_mobile_sdk/g5;

    .line 476
    .line 477
    const/16 v1, 0x18

    .line 478
    .line 479
    invoke-direct {p2, p0, v1}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-boolean p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->w:Z

    .line 486
    .line 487
    if-nez p1, :cond_15

    .line 488
    .line 489
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/c;->g:Landroid/view/View;

    .line 490
    .line 491
    if-eqz p1, :cond_14

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-eqz p2, :cond_13

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-nez p2, :cond_13

    .line 504
    .line 505
    invoke-static {p0}, Lcom/madar/inappmessaginglibrary/ui/c;->d(Lcom/madar/inappmessaginglibrary/ui/c;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_13
    new-instance p2, Landroidx/appcompat/widget/n2;

    .line 510
    .line 511
    const/4 v0, 0x4

    .line 512
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/n2;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_14
    const-string/jumbo p1, "root"

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_15
    return-void

    .line 527
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
