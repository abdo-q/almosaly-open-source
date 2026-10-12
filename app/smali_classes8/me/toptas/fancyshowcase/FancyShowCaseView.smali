.class public final Lme/toptas/fancyshowcase/FancyShowCaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/toptas/fancyshowcase/FancyShowCaseView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getFocusCenterX",
        "()I",
        "focusCenterX",
        "getFocusCenterY",
        "focusCenterY",
        "getFocusWidth",
        "focusWidth",
        "getFocusHeight",
        "focusHeight",
        "Lme/toptas/fancyshowcase/c;",
        "getFocusShape",
        "()Lme/toptas/fancyshowcase/c;",
        "focusShape",
        "Lme/toptas/fancyshowcase/listener/b;",
        "value",
        "getQueueListener",
        "()Lme/toptas/fancyshowcase/listener/b;",
        "setQueueListener",
        "(Lme/toptas/fancyshowcase/listener/b;)V",
        "queueListener",
        "com/ironsource/adqualitysdk/sdk/i/ek",
        "fancyshowcaseview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lme/toptas/fancyshowcase/internal/e;

.field public c:Lcom/google/android/exoplayer2/drm/f;

.field public d:Lme/toptas/fancyshowcase/internal/f;

.field public e:Lme/toptas/fancyshowcase/internal/a;

.field public final f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lme/toptas/fancyshowcase/FancyShowCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lme/toptas/fancyshowcase/FancyShowCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lme/toptas/fancyshowcase/internal/f;

    invoke-direct {p1}, Lme/toptas/fancyshowcase/internal/f;-><init>()V

    iput-object p1, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 6
    new-instance p1, Lme/toptas/fancyshowcase/internal/a;

    invoke-direct {p1}, Lme/toptas/fancyshowcase/internal/a;-><init>()V

    iput-object p1, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->e:Lme/toptas/fancyshowcase/internal/a;

    const/16 p1, 0x190

    .line 7
    iput p1, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lme/toptas/fancyshowcase/FancyShowCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->e:Lme/toptas/fancyshowcase/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lme/toptas/fancyshowcase/internal/a;->b:Lme/toptas/fancyshowcase/internal/d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->a:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->g:I

    .line 12
    .line 13
    iget v2, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->h:I

    .line 14
    .line 15
    new-instance v3, Lme/toptas/fancyshowcase/b;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4}, Lme/toptas/fancyshowcase/b;-><init>(Lme/toptas/fancyshowcase/FancyShowCaseView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-double v4, v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-double v6, v6

    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-int v4, v4

    .line 43
    int-to-float v4, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p0, v1, v2, v4, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->f:I

    .line 50
    .line 51
    int-to-long v4, v2

    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    const v2, 0x10c0003

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/core/view/d1;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v2, v4, v0, v3}, Landroidx/core/view/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "activity"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lme/toptas/fancyshowcase/FancyShowCaseView;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 9
    .line 10
    iget-object v1, v0, Lme/toptas/fancyshowcase/internal/f;->k:Lme/toptas/fancyshowcase/listener/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lme/toptas/fancyshowcase/listener/a;->onDismiss(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lme/toptas/fancyshowcase/FancyShowCaseView;->getQueueListener()Lme/toptas/fancyshowcase/listener/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Lme/toptas/fancyshowcase/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Lme/toptas/fancyshowcase/b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lme/toptas/fancyshowcase/b;-><init>(Lme/toptas/fancyshowcase/FancyShowCaseView;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lme/toptas/fancyshowcase/internal/e;->i:Lcom/google/android/material/floatingactionbutton/i;

    .line 12
    .line 13
    iget-object v0, v0, Lme/toptas/fancyshowcase/internal/e;->k:Lme/toptas/fancyshowcase/internal/f;

    .line 14
    .line 15
    iget-object v3, v0, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, ""

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lme/toptas/fancyshowcase/internal/f;->k:Lme/toptas/fancyshowcase/listener/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lme/toptas/fancyshowcase/listener/a;->onSkipped(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lme/toptas/fancyshowcase/internal/f;->l:Lme/toptas/fancyshowcase/listener/b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lme/toptas/fancyshowcase/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/a;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, v0, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/media3/common/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/ui/text/input/a0;

    .line 73
    .line 74
    const/16 v3, 0x15

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/common/a;->a:Landroid/view/View;

    .line 80
    .line 81
    new-instance v1, Landroidx/compose/ui/text/input/a0;

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "$this$globalLayoutListener"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lme/toptas/fancyshowcase/ext/a;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1}, Lme/toptas/fancyshowcase/ext/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    invoke-virtual {v1}, Lme/toptas/fancyshowcase/b;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string v0, "presenter"

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public final getFocusCenterX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lme/toptas/fancyshowcase/internal/e;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "presenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getFocusCenterY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lme/toptas/fancyshowcase/internal/e;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "presenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getFocusHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lme/toptas/fancyshowcase/internal/e;->g:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "presenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getFocusShape()Lme/toptas/fancyshowcase/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lme/toptas/fancyshowcase/internal/e;->d:Lme/toptas/fancyshowcase/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "presenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getFocusWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lme/toptas/fancyshowcase/internal/e;->f:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "presenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getQueueListener()Lme/toptas/fancyshowcase/listener/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Lme/toptas/fancyshowcase/internal/f;->l:Lme/toptas/fancyshowcase/listener/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final setQueueListener(Lme/toptas/fancyshowcase/listener/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 2
    .line 3
    iput-object p1, v0, Lme/toptas/fancyshowcase/internal/f;->l:Lme/toptas/fancyshowcase/listener/b;

    .line 4
    .line 5
    return-void
.end method
