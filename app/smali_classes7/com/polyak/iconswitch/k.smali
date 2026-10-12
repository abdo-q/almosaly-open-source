.class public final Lcom/polyak/iconswitch/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Lcom/ironsource/adqualitysdk/sdk/i/ko;

.field public final q:Lcom/polyak/iconswitch/e;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Lcom/polyak/iconswitch/IconSwitch;

.field public final u:Lcom/polyak/iconswitch/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/polyak/iconswitch/k;->v:Landroid/view/animation/OvershootInterpolator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/polyak/iconswitch/IconSwitch;Lcom/polyak/iconswitch/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/polyak/iconswitch/k;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/polyak/iconswitch/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/polyak/iconswitch/j;-><init>(Lcom/polyak/iconswitch/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/polyak/iconswitch/k;->u:Lcom/polyak/iconswitch/j;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/polyak/iconswitch/k;->t:Lcom/polyak/iconswitch/IconSwitch;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/polyak/iconswitch/k;->q:Lcom/polyak/iconswitch/e;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr p3, v0

    .line 38
    float-to-int p3, p3

    .line 39
    iput p3, p0, Lcom/polyak/iconswitch/k;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcom/polyak/iconswitch/k;->b:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    iput p3, p0, Lcom/polyak/iconswitch/k;->m:F

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    iput p2, p0, Lcom/polyak/iconswitch/k;->n:F

    .line 60
    .line 61
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 62
    .line 63
    const/16 p3, 0xb

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lcom/polyak/iconswitch/k;->v:Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    new-instance v0, Landroid/widget/OverScroller;

    .line 74
    .line 75
    invoke-direct {v0, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/polyak/iconswitch/k;->p:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/polyak/iconswitch/k;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/polyak/iconswitch/k;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/polyak/iconswitch/k;->t:Lcom/polyak/iconswitch/IconSwitch;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lcom/polyak/iconswitch/k;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/polyak/iconswitch/k;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(III)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->t:Lcom/polyak/iconswitch/IconSwitch;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    double-to-float v2, v2

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    add-float/2addr v2, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    int-to-float p1, p2

    .line 53
    div-float/2addr v2, p1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    mul-float/2addr p1, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float p2, p3

    .line 74
    div-float/2addr p1, p2

    .line 75
    add-float/2addr p1, v0

    .line 76
    const/high16 p2, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final d(F)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/polyak/iconswitch/k;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polyak/iconswitch/k;->q:Lcom/polyak/iconswitch/e;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/polyak/iconswitch/e;->a:Lcom/polyak/iconswitch/IconSwitch;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/polyak/iconswitch/IconSwitch;->B:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v1, Lcom/polyak/iconswitch/IconSwitch;->b:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float p1, p1, v2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget p1, v1, Lcom/polyak/iconswitch/IconSwitch;->r:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, v1, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p1, v1, Lcom/polyak/iconswitch/IconSwitch;->i:F

    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    iget p1, v1, Lcom/polyak/iconswitch/IconSwitch;->r:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, v1, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 47
    .line 48
    :goto_0
    iget v2, v1, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 49
    .line 50
    if-ne p1, v2, :cond_4

    .line 51
    .line 52
    sget-object v2, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v2, Lcom/polyak/iconswitch/c;->b:Lcom/polyak/iconswitch/b;

    .line 56
    .line 57
    :goto_1
    iget-object v3, v1, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    iput-object v2, v1, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/polyak/iconswitch/IconSwitch;->G:Lcom/polyak/iconswitch/d;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lcom/polyak/iconswitch/d;->onCheckChanged(Lcom/polyak/iconswitch/c;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v2, v1, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-boolean v4, v2, Lcom/polyak/iconswitch/k;->s:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v4, v2, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    iget v5, v2, Lcom/polyak/iconswitch/k;->c:I

    .line 85
    .line 86
    sget-object v6, Landroidx/core/view/h0;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    iget-object v5, v2, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    iget v6, v2, Lcom/polyak/iconswitch/k;->c:I

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-int v5, v5

    .line 102
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/polyak/iconswitch/k;->f(IIII)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/polyak/iconswitch/k;->s:Z

    .line 110
    .line 111
    iget v1, p0, Lcom/polyak/iconswitch/k;->a:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/polyak/iconswitch/k;->k(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final e(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->t:Lcom/polyak/iconswitch/IconSwitch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge p2, v3, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final f(IIII)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v5, p1, v3

    .line 18
    .line 19
    sub-int v6, p2, v4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/polyak/iconswitch/k;->p:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/polyak/iconswitch/k;->k(I)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 39
    .line 40
    iget v0, p0, Lcom/polyak/iconswitch/k;->n:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iget v2, p0, Lcom/polyak/iconswitch/k;->m:F

    .line 44
    .line 45
    float-to-int v2, v2

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v0, :cond_2

    .line 51
    .line 52
    move p3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-le v7, v2, :cond_4

    .line 55
    .line 56
    if-lez p3, :cond_3

    .line 57
    .line 58
    move p3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    neg-int p3, v2

    .line 61
    :cond_4
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v7, v0, :cond_5

    .line 66
    .line 67
    move p4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-le v7, v2, :cond_7

    .line 70
    .line 71
    if-lez p4, :cond_6

    .line 72
    .line 73
    move p4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    neg-int p4, v2

    .line 76
    :cond_7
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int v9, v7, v8

    .line 93
    .line 94
    add-int v10, v0, v2

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    int-to-float v0, v7

    .line 99
    int-to-float v7, v9

    .line 100
    :goto_2
    div-float/2addr v0, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    int-to-float v0, v0

    .line 103
    int-to-float v7, v10

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    if-eqz p4, :cond_9

    .line 106
    .line 107
    int-to-float v2, v8

    .line 108
    int-to-float v7, v9

    .line 109
    :goto_4
    div-float/2addr v2, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    int-to-float v2, v2

    .line 112
    int-to-float v7, v10

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iget-object v7, p0, Lcom/polyak/iconswitch/k;->q:Lcom/polyak/iconswitch/e;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/polyak/iconswitch/e;->a:Lcom/polyak/iconswitch/IconSwitch;

    .line 117
    .line 118
    iget-object v8, v7, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 119
    .line 120
    if-ne p2, v8, :cond_a

    .line 121
    .line 122
    iget p2, v7, Lcom/polyak/iconswitch/IconSwitch;->j:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move p2, v1

    .line 126
    :goto_6
    invoke-virtual {p0, v5, p3, p2}, Lcom/polyak/iconswitch/k;->c(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, v6, p4, v1}, Lcom/polyak/iconswitch/k;->c(III)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-float p2, p2

    .line 135
    mul-float/2addr p2, v0

    .line 136
    int-to-float p3, p3

    .line 137
    mul-float/2addr p3, v2

    .line 138
    add-float/2addr p3, p2

    .line 139
    float-to-int p2, p3

    .line 140
    add-int/lit16 v7, p2, 0xc8

    .line 141
    .line 142
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Landroid/widget/OverScroller;

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-virtual {p0, p1}, Lcom/polyak/iconswitch/k;->k(I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/polyak/iconswitch/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/polyak/iconswitch/k;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/polyak/iconswitch/k;->c:I

    .line 13
    .line 14
    sget-object v3, Landroidx/core/view/h0;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Lcom/polyak/iconswitch/k;->n:F

    .line 25
    .line 26
    cmpg-float v3, v1, v3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v0, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    neg-float v2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    iget v1, p0, Lcom/polyak/iconswitch/k;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/polyak/iconswitch/k;->d(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/polyak/iconswitch/k;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/polyak/iconswitch/k;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/polyak/iconswitch/k;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/polyak/iconswitch/k;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/polyak/iconswitch/k;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/polyak/iconswitch/k;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/polyak/iconswitch/k;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/polyak/iconswitch/k;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/polyak/iconswitch/k;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/polyak/iconswitch/k;->t:Lcom/polyak/iconswitch/IconSwitch;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/polyak/iconswitch/k;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Lcom/polyak/iconswitch/k;->k:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lcom/polyak/iconswitch/k;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/polyak/iconswitch/k;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/polyak/iconswitch/k;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/polyak/iconswitch/k;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->t:Lcom/polyak/iconswitch/IconSwitch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/polyak/iconswitch/k;->u:Lcom/polyak/iconswitch/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/polyak/iconswitch/k;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/polyak/iconswitch/k;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->q:Lcom/polyak/iconswitch/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/polyak/iconswitch/e;->a:Lcom/polyak/iconswitch/IconSwitch;

    .line 17
    .line 18
    iput p1, v0, Lcom/polyak/iconswitch/IconSwitch;->C:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/polyak/iconswitch/k;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/polyak/iconswitch/k;->f(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/polyak/iconswitch/k;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final m(ILandroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/polyak/iconswitch/k;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/polyak/iconswitch/k;->q:Lcom/polyak/iconswitch/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/polyak/iconswitch/e;->a:Lcom/polyak/iconswitch/IconSwitch;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    iget-object p2, v0, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v2}, Lcom/polyak/iconswitch/k;->b(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, p0, Lcom/polyak/iconswitch/k;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/polyak/iconswitch/k;->b(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
