.class Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$zb;
    }
.end annotation


# instance fields
.field private final aeu:Landroid/graphics/Path;

.field private final av:Landroid/graphics/Path;

.field private bba:[Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$zb;

.field private final bhi:Landroid/graphics/Path;

.field private dc:F

.field private dj:I

.field private final dv:Landroid/graphics/RectF;

.field private dwi:I

.field private dy:[F

.field private ea:[Ljava/lang/String;

.field private fby:Landroid/graphics/Paint;

.field private final hf:Landroid/graphics/RectF;

.field private htf:[Landroid/animation/ValueAnimator;

.field private ifb:J

.field private jc:Landroid/os/Handler;

.field private jw:Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

.field private kgy:Landroid/graphics/Paint;

.field private lt:F

.field private lud:I

.field private mp:[Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;

.field private nji:I

.field private oby:I

.field private ok:Landroid/graphics/Camera;

.field private final oty:Landroid/graphics/RectF;

.field private pmi:[Z

.field private rl:F

.field private final rmf:Landroid/graphics/Path;

.field private final rmy:[F

.field private ry:Landroid/graphics/Matrix;

.field private sya:I

.field private syc:[F

.field private sz:F

.field private thx:[F

.field private final tn:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final tru:Landroid/graphics/RectF;

.field private final uf:Ljava/lang/Runnable;

.field private uh:[Landroid/animation/ValueAnimator;

.field private ul:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/zb;

.field private wie:[Z

.field private wwx:[F

.field private xkz:[Ljava/lang/String;

.field private xym:F

.field private final xz:[F

.field private ycx:I

.field private yi:F

.field private yzp:I

.field private zb:I

.field private zr:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jc:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    new-array v0, p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ea:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-array v0, p1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xkz:[Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, p1, [F

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->syc:[F

    .line 41
    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dy:[F

    .line 45
    .line 46
    new-array v0, p1, [Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wie:[Z

    .line 49
    .line 50
    new-array v0, p1, [Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->pmi:[Z

    .line 53
    .line 54
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-array v0, p1, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->thx:[F

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wwx:[F

    .line 69
    .line 70
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->tn:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dv:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->hf:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->tru:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->bhi:Landroid/graphics/Path;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->av:Landroid/graphics/Path;

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rmf:Landroid/graphics/Path;

    .line 125
    .line 126
    new-instance p1, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->aeu:Landroid/graphics/Path;

    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    new-array v0, p1, [F

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xz:[F

    .line 138
    .line 139
    new-array p1, p1, [F

    .line 140
    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rmy:[F

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ifb:J

    .line 146
    .line 147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uf:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dj()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->sya()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zb(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private dj()V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zb:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wie:[Z

    return-object p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xkz:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->pmi:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method private lud()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jw:Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jw:Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jc:Landroid/os/Handler;

    return-object p0
.end method

.method private sya()V
    .locals 4

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$zb;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->bba:[Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$zb;

    .line 3
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->mp:[Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->bba:[Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$zb;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$zb;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;I)V

    aput-object v3, v2, v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->mp:[Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ea:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx:I

    return v0
.end method

.method private ycx(III)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ea:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wie:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->pmi:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ea:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wie:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->pmi:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0, v3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ea:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wie:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->pmi:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0, v4, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ea:[Ljava/lang/String;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    aput-object p1, v0, v1

    .line 87
    :cond_3
    aget-object p1, v0, v3

    if-nez p1, :cond_4

    aput-object p2, v0, v3

    .line 88
    :cond_4
    aget-object p1, v0, v4

    if-nez p1, :cond_5

    aput-object p3, v0, v4

    :cond_5
    return-void
.end method

.method private synthetic ycx(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 114
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dy:[F

    aput p2, v0, p1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wwx:[F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr p2, v1

    div-float/2addr p2, v1

    aput p2, v0, p1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ifb:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ifb:J

    :cond_0
    return-void
.end method

.method private ycx(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ea:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xkz:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wie:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->pmi:[Z

    aput-boolean p3, p2, p1

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->syc:[F

    const/4 v0, 0x0

    aput v0, p2, p1

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dy:[F

    const/high16 v1, 0x42b40000    # 90.0f

    aput v1, p2, p1

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->thx:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, p1

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wwx:[F

    aput v0, p2, p1

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object v0, p2, p1

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa

    if-nez v0, :cond_0

    .line 98
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, p2, p1

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->tn:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;II)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->bba:[Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$zb;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 103
    :cond_0
    new-array p2, v1, [F

    fill-array-data p2, :array_1

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 104
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object v0, p2, p1

    if-nez v0, :cond_1

    .line 105
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, p2, p1

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->tn:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;II)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->mp:[Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx$ycx;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 110
    :cond_1
    new-array p2, v1, [F

    fill-array-data p2, :array_3

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 111
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method private ycx(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    .line 73
    const-string v0, ":"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ycx(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 20
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jw:Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jw:Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p5, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p5, p4

    sub-float/2addr p3, p5

    .line 21
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->hf:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v1, p5, Landroid/graphics/RectF;->top:F

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4, v0, v1, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->bhi:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->bhi:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->hf:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xz:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zb:I

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->bhi:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->tru:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->right:F

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v0, p2, v2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->av:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->av:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->tru:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rmy:[F

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->sya:I

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->av:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jw:Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wie:[Z

    aget-boolean p4, p4, p7

    if-nez p4, :cond_0

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->pmi:[Z

    aget-boolean p5, p5, p7

    if-eqz p5, :cond_2

    :cond_0
    const/high16 p5, 0x437f0000    # 255.0f

    if-eqz p4, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    .line 38
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->syc:[F

    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 39
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 40
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rmf:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 44
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rmf:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->hf:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xz:[F

    invoke-virtual {p4, p6, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 45
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    iget p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zb:I

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rmf:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    .line 48
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->thx:[F

    aget v0, v0, p7

    mul-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ea:[Ljava/lang/String;

    aget-object p6, p6, p7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->pmi:[Z

    aget-boolean p4, p4, p7

    if-eqz p4, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 56
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    .line 57
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dy:[F

    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 58
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ry:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->aeu:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->aeu:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->tru:Landroid/graphics/RectF;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rmy:[F

    invoke-virtual {p2, p4, p6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->sya:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->aeu:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    .line 67
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->wwx:[F

    aget p6, p6, p7

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xkz:[Ljava/lang/String;

    aget-object p4, p4, p7

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oty:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p3, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->kgy:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ok:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx:I

    return p0
.end method

.method private synthetic zb(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->syc:[F

    aput p2, v0, p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->thx:[F

    const/high16 v1, -0x3d4c0000    # -90.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    aput v1, v0, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ifb:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ifb:J

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dj:I

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud:I

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dv:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dj:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dj:I

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v5, v8

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud:I

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v6, v8

    .line 54
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dv:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lt:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx:I

    .line 67
    .line 68
    div-int/lit16 v3, v2, 0xe10

    .line 69
    .line 70
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->yzp:I

    .line 71
    .line 72
    rem-int/lit16 v2, v2, 0xe10

    .line 73
    .line 74
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dwi:I

    .line 75
    .line 76
    div-int/lit8 v3, v2, 0x3c

    .line 77
    .line 78
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oby:I

    .line 79
    .line 80
    rem-int/lit8 v2, v2, 0x3c

    .line 81
    .line 82
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->nji:I

    .line 83
    .line 84
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dj:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 88
    .line 89
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->sz:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v2, v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v2, v3

    .line 108
    int-to-float v2, v2

    .line 109
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->yi:F

    .line 110
    .line 111
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 112
    .line 113
    const/high16 v9, 0x40400000    # 3.0f

    .line 114
    .line 115
    mul-float/2addr v3, v9

    .line 116
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xym:F

    .line 117
    .line 118
    sub-float/2addr v2, v3

    .line 119
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rl:F

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v3, v2, v3

    .line 123
    .line 124
    if-lez v3, :cond_1

    .line 125
    .line 126
    div-float/2addr v2, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 129
    .line 130
    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zr:F

    .line 131
    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->yzp:I

    .line 133
    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oby:I

    .line 135
    .line 136
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->nji:I

    .line 137
    .line 138
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dv:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->sz:F

    .line 153
    .line 154
    div-float v4, v5, v8

    .line 155
    .line 156
    sub-float/2addr v3, v4

    .line 157
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 158
    .line 159
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->yzp:I

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v10, "%02d"

    .line 170
    .line 171
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p1

    .line 178
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 187
    .line 188
    add-float/2addr v1, v2

    .line 189
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zr:F

    .line 190
    .line 191
    add-float/2addr v2, v1

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dv:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->sz:F

    .line 199
    .line 200
    div-float v3, v5, v8

    .line 201
    .line 202
    sub-float v3, v1, v3

    .line 203
    .line 204
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 205
    .line 206
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->oby:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v7, 0x1

    .line 221
    move-object v1, p1

    .line 222
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 231
    .line 232
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zr:F

    .line 233
    .line 234
    add-float/2addr v2, v3

    .line 235
    mul-float/2addr v2, v8

    .line 236
    add-float/2addr v2, v1

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dv:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->sz:F

    .line 244
    .line 245
    div-float v3, v5, v8

    .line 246
    .line 247
    sub-float v3, v1, v3

    .line 248
    .line 249
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 250
    .line 251
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->nji:I

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x2

    .line 266
    move-object v1, p1

    .line 267
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-float v2, v2

    .line 275
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 276
    .line 277
    add-float/2addr v2, v3

    .line 278
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zr:F

    .line 279
    .line 280
    div-float/2addr v3, v8

    .line 281
    add-float/2addr v3, v2

    .line 282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dv:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(Landroid/graphics/Canvas;FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-float v2, v2

    .line 296
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dc:F

    .line 297
    .line 298
    mul-float/2addr v3, v8

    .line 299
    add-float/2addr v3, v2

    .line 300
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zr:F

    .line 301
    .line 302
    mul-float/2addr v2, v9

    .line 303
    div-float/2addr v2, v8

    .line 304
    add-float/2addr v2, v3

    .line 305
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dv:Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx(Landroid/graphics/Canvas;FF)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/zb;

    .line 315
    .line 316
    if-eqz v2, :cond_2

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/zb;->ycx(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ycx(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    aget p2, p1, v0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud:I

    .line 29
    .line 30
    if-le v1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud:I

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    aget p2, p1, p2

    .line 44
    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public ycx()Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jw:Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    return-object v0
.end method

.method public ycx(IIIIIF)V
    .locals 5

    const v0, 0x57e7c

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zb:I

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->sya:I

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->dj:I

    .line 6
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lud:I

    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lt:F

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ycx:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uf:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->fby:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 11
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->zb:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->xz:[F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->lt:F

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p4, 0x2

    aput p2, p1, p4

    const/4 p5, 0x1

    aput p2, p1, p5

    const/4 p6, 0x0

    aput p2, p1, p6

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 13
    aput v1, p1, v0

    const/4 v2, 0x6

    aput v1, p1, v2

    const/4 v3, 0x5

    aput v1, p1, v3

    const/4 v4, 0x4

    aput v1, p1, v4

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->rmy:[F

    aput v1, p1, p3

    aput v1, p1, p4

    aput v1, p1, p5

    aput v1, p1, p6

    .line 15
    aput p2, p1, v0

    aput p2, p1, v2

    aput p2, p1, v3

    aput p2, p1, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->jw:Lcom/bytedance/adsdk/ugeno/jc/lt/ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/zb;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->ul:Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/zb;

    return-void
.end method

.method public zb()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->uh:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/zb/ycx;->htf:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
