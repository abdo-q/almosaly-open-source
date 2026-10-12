.class public final Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0002:^B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010 \u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR*\u0010$\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR*\u0010(\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR*\u0010.\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u000cR.\u00105\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R.\u00109\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R*\u0010A\u001a\u00020:2\u0006\u0010\u0016\u001a\u00020:8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R*\u0010E\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010\u000cR.\u0010I\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u00102\"\u0004\u0008H\u00104R.\u0010M\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00100\u001a\u0004\u0008K\u00102\"\u0004\u0008L\u00104R*\u0010Q\u001a\u00020:2\u0006\u0010\u0016\u001a\u00020:8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010<\u001a\u0004\u0008O\u0010>\"\u0004\u0008P\u0010@R*\u0010Y\u001a\u00020R2\u0006\u0010\u0016\u001a\u00020R8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR*\u0010]\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0018\u001a\u0004\u0008[\u0010\u001a\"\u0004\u0008\\\u0010\u001cR*\u0010e\u001a\u00020^2\u0006\u0010\u0016\u001a\u00020^8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR*\u0010i\u001a\u00020R2\u0006\u0010\u0016\u001a\u00020R8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010T\u001a\u0004\u0008g\u0010V\"\u0004\u0008h\u0010XR0\u0010q\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR0\u0010u\u001a\u0010\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\n\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010l\u001a\u0004\u0008s\u0010n\"\u0004\u0008t\u0010pR$\u0010x\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u0018\"\u0004\u0008w\u0010\u001cR$\u0010{\u001a\u00020^2\u0006\u0010\u0016\u001a\u00020^8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008y\u0010`\"\u0004\u0008z\u0010dR$\u0010~\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010\u0018\"\u0004\u0008}\u0010\u001c\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "backgroundColor",
        "Lkotlin/d0;",
        "setBackgroundColor",
        "(I)V",
        "",
        "progress",
        "",
        "duration",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "startDelay",
        "setProgressWithAnimation",
        "(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V",
        "value",
        "f",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "g",
        "getProgressMax",
        "setProgressMax",
        "progressMax",
        "h",
        "getProgressBarWidth",
        "setProgressBarWidth",
        "progressBarWidth",
        "i",
        "getBackgroundProgressBarWidth",
        "setBackgroundProgressBarWidth",
        "backgroundProgressBarWidth",
        "j",
        "I",
        "getProgressBarColor",
        "()I",
        "setProgressBarColor",
        "progressBarColor",
        "k",
        "Ljava/lang/Integer;",
        "getProgressBarColorStart",
        "()Ljava/lang/Integer;",
        "setProgressBarColorStart",
        "(Ljava/lang/Integer;)V",
        "progressBarColorStart",
        "l",
        "getProgressBarColorEnd",
        "setProgressBarColorEnd",
        "progressBarColorEnd",
        "Lcom/mikhaellopez/circularprogressbar/a;",
        "m",
        "Lcom/mikhaellopez/circularprogressbar/a;",
        "getProgressBarColorDirection",
        "()Lcom/mikhaellopez/circularprogressbar/a;",
        "setProgressBarColorDirection",
        "(Lcom/mikhaellopez/circularprogressbar/a;)V",
        "progressBarColorDirection",
        "n",
        "getBackgroundProgressBarColor",
        "setBackgroundProgressBarColor",
        "backgroundProgressBarColor",
        "o",
        "getBackgroundProgressBarColorStart",
        "setBackgroundProgressBarColorStart",
        "backgroundProgressBarColorStart",
        "p",
        "getBackgroundProgressBarColorEnd",
        "setBackgroundProgressBarColorEnd",
        "backgroundProgressBarColorEnd",
        "q",
        "getBackgroundProgressBarColorDirection",
        "setBackgroundProgressBarColorDirection",
        "backgroundProgressBarColorDirection",
        "",
        "r",
        "Z",
        "getRoundBorder",
        "()Z",
        "setRoundBorder",
        "(Z)V",
        "roundBorder",
        "s",
        "getStartAngle",
        "setStartAngle",
        "startAngle",
        "Lcom/mikhaellopez/circularprogressbar/b;",
        "t",
        "Lcom/mikhaellopez/circularprogressbar/b;",
        "getProgressDirection",
        "()Lcom/mikhaellopez/circularprogressbar/b;",
        "setProgressDirection",
        "(Lcom/mikhaellopez/circularprogressbar/b;)V",
        "progressDirection",
        "u",
        "getIndeterminateMode",
        "setIndeterminateMode",
        "indeterminateMode",
        "Lkotlin/Function1;",
        "v",
        "Lkotlin/jvm/functions/k;",
        "getOnProgressChangeListener",
        "()Lkotlin/jvm/functions/k;",
        "setOnProgressChangeListener",
        "(Lkotlin/jvm/functions/k;)V",
        "onProgressChangeListener",
        "w",
        "getOnIndeterminateModeChangeListener",
        "setOnIndeterminateModeChangeListener",
        "onIndeterminateModeChangeListener",
        "x",
        "setProgressIndeterminateMode",
        "progressIndeterminateMode",
        "y",
        "setProgressDirectionIndeterminateMode",
        "progressDirectionIndeterminateMode",
        "z",
        "setStartAngleIndeterminateMode",
        "startAngleIndeterminateMode",
        "circularprogressbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final A:Lcom/ironsource/adqualitysdk/sdk/i/lb;

.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Lcom/mikhaellopez/circularprogressbar/a;

.field public n:I

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Lcom/mikhaellopez/circularprogressbar/a;

.field public r:Z

.field public s:F

.field public t:Lcom/mikhaellopez/circularprogressbar/b;

.field public u:Z

.field public v:Lkotlin/jvm/functions/k;

.field public w:Lkotlin/jvm/functions/k;

.field public x:F

.field public y:Lcom/mikhaellopez/circularprogressbar/b;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/mikhaellopez/circularprogressbar/c;->default_stroke_width:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lcom/mikhaellopez/circularprogressbar/c;->default_background_stroke_width:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    .line 72
    .line 73
    const/high16 v0, -0x1000000

    .line 74
    .line 75
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:I

    .line 76
    .line 77
    sget-object v0, Lcom/mikhaellopez/circularprogressbar/a;->b:Lcom/mikhaellopez/circularprogressbar/a;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:Lcom/mikhaellopez/circularprogressbar/a;

    .line 80
    .line 81
    const v2, -0x777778

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:I

    .line 85
    .line 86
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:Lcom/mikhaellopez/circularprogressbar/a;

    .line 87
    .line 88
    const/high16 v0, 0x43870000    # 270.0f

    .line 89
    .line 90
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->s:F

    .line 91
    .line 92
    sget-object v2, Lcom/mikhaellopez/circularprogressbar/b;->b:Lcom/mikhaellopez/circularprogressbar/b;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/b;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->y:Lcom/mikhaellopez/circularprogressbar/b;

    .line 97
    .line 98
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->z:F

    .line 99
    .line 100
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-direct {v0, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/lb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->A:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar:[I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "context.theme.obtainStyl\u2026ircularProgressBar, 0, 0)"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_progress:I

    .line 125
    .line 126
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:F

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 133
    .line 134
    .line 135
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_progress_max:I

    .line 136
    .line 137
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:F

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 144
    .line 145
    .line 146
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_progressbar_width:I

    .line 147
    .line 148
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:F

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "Resources.getSystem()"

    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    div-float/2addr p2, v0

    .line 170
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarWidth(F)V

    .line 171
    .line 172
    .line 173
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_background_progressbar_width:I

    .line 174
    .line 175
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    .line 194
    div-float/2addr p2, v0

    .line 195
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarWidth(F)V

    .line 196
    .line 197
    .line 198
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_progressbar_color:I

    .line 199
    .line 200
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:I

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 207
    .line 208
    .line 209
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_progressbar_color_start:I

    .line 210
    .line 211
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_0

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorStart(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_progressbar_color_end:I

    .line 225
    .line 226
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_1

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_progressbar_color_direction:I

    .line 240
    .line 241
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:Lcom/mikhaellopez/circularprogressbar/a;

    .line 242
    .line 243
    iget v0, v0, Lcom/mikhaellopez/circularprogressbar/a;->a:I

    .line 244
    .line 245
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h(I)Lcom/mikhaellopez/circularprogressbar/a;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorDirection(Lcom/mikhaellopez/circularprogressbar/a;)V

    .line 254
    .line 255
    .line 256
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_background_progressbar_color:I

    .line 257
    .line 258
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:I

    .line 259
    .line 260
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 265
    .line 266
    .line 267
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_background_progressbar_color_start:I

    .line 268
    .line 269
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_2

    .line 274
    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_background_progressbar_color_end:I

    .line 283
    .line 284
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_3

    .line 289
    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_background_progressbar_color_direction:I

    .line 298
    .line 299
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:Lcom/mikhaellopez/circularprogressbar/a;

    .line 300
    .line 301
    iget v0, v0, Lcom/mikhaellopez/circularprogressbar/a;->a:I

    .line 302
    .line 303
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-static {p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h(I)Lcom/mikhaellopez/circularprogressbar/a;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorDirection(Lcom/mikhaellopez/circularprogressbar/a;)V

    .line 312
    .line 313
    .line 314
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_progress_direction:I

    .line 315
    .line 316
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/b;

    .line 317
    .line 318
    iget v0, v0, Lcom/mikhaellopez/circularprogressbar/b;->a:I

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eq p2, v1, :cond_5

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    if-ne p2, v0, :cond_4

    .line 328
    .line 329
    sget-object v2, Lcom/mikhaellopez/circularprogressbar/b;->c:Lcom/mikhaellopez/circularprogressbar/b;

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v0, "This value is not supported for ProgressDirection: "

    .line 335
    .line 336
    invoke-static {p2, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirection(Lcom/mikhaellopez/circularprogressbar/b;)V

    .line 345
    .line 346
    .line 347
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_round_border:I

    .line 348
    .line 349
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->r:Z

    .line 350
    .line 351
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setRoundBorder(Z)V

    .line 356
    .line 357
    .line 358
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_start_angle:I

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngle(F)V

    .line 366
    .line 367
    .line 368
    sget p2, Lcom/mikhaellopez/circularprogressbar/d;->CircularProgressBar_cpb_indeterminate_mode:I

    .line 369
    .line 370
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    .line 371
    .line 372
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setIndeterminateMode(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static final synthetic a(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lcom/mikhaellopez/circularprogressbar/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressIndeterminateMode(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/mikhaellopez/circularprogressbar/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mikhaellopez/circularprogressbar/b;->b:Lcom/mikhaellopez/circularprogressbar/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(I)Lcom/mikhaellopez/circularprogressbar/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/mikhaellopez/circularprogressbar/a;->e:Lcom/mikhaellopez/circularprogressbar/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "This value is not supported for GradientDirection: "

    .line 19
    .line 20
    invoke-static {p0, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p0, Lcom/mikhaellopez/circularprogressbar/a;->d:Lcom/mikhaellopez/circularprogressbar/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/mikhaellopez/circularprogressbar/a;->c:Lcom/mikhaellopez/circularprogressbar/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/mikhaellopez/circularprogressbar/a;->b:Lcom/mikhaellopez/circularprogressbar/a;

    .line 35
    .line 36
    return-object p0
.end method

.method private final setProgressDirectionIndeterminateMode(Lcom/mikhaellopez/circularprogressbar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->y:Lcom/mikhaellopez/circularprogressbar/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setProgressIndeterminateMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setStartAngleIndeterminateMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->z:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(IILcom/mikhaellopez/circularprogressbar/a;)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    move v4, v3

    .line 20
    :goto_1
    move v5, v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    move v3, p3

    .line 28
    move v2, v0

    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    move v5, p3

    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float p3, p3

    .line 46
    move v2, p3

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    move v4, p3

    .line 55
    move v2, v0

    .line 56
    move v3, v2

    .line 57
    move v5, v3

    .line 58
    :goto_2
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    move v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->p:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:I

    .line 22
    .line 23
    :goto_1
    iget-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:Lcom/mikhaellopez/circularprogressbar/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d(IILcom/mikhaellopez/circularprogressbar/a;)Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->l:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:I

    .line 22
    .line 23
    :goto_1
    iget-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:Lcom/mikhaellopez/circularprogressbar/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d(IILcom/mikhaellopez/circularprogressbar/a;)Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getBackgroundProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundProgressBarColorDirection()Lcom/mikhaellopez/circularprogressbar/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:Lcom/mikhaellopez/circularprogressbar/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarColorStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndeterminateMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnIndeterminateModeChangeListener()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->w:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnProgressChangeListener()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->v:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressBarColorDirection()Lcom/mikhaellopez/circularprogressbar/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:Lcom/mikhaellopez/circularprogressbar/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarColorStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressDirection()Lcom/mikhaellopez/circularprogressbar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->A:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:F

    .line 24
    .line 25
    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    iget v3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:F

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->y:Lcom/mikhaellopez/circularprogressbar/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e(Lcom/mikhaellopez/circularprogressbar/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget-boolean v5, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/b;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e(Lcom/mikhaellopez/circularprogressbar/b;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v0, -0x168

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/16 v0, 0x168

    .line 68
    .line 69
    :goto_3
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v1

    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    div-float v4, v0, v1

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->z:F

    .line 81
    .line 82
    :goto_4
    move v3, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->s:F

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    const/4 v5, 0x0

    .line 88
    iget-object v6, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:F

    .line 25
    .line 26
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    .line 27
    .line 28
    cmpl-float v1, p2, v0

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v1, 0x2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr p2, v1

    .line 39
    add-float/2addr v0, p2

    .line 40
    int-to-float p1, p1

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarColorDirection(Lcom/mikhaellopez/circularprogressbar/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->q:Lcom/mikhaellopez/circularprogressbar/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarWidth(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Resources.getSystem()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setIndeterminateMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->w:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlin/d0;

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressIndeterminateMode(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/mikhaellopez/circularprogressbar/b;->b:Lcom/mikhaellopez/circularprogressbar/b;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lcom/mikhaellopez/circularprogressbar/b;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x43870000    # 270.0f

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->A:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:Landroid/os/Handler;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final setOnIndeterminateModeChangeListener(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->w:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressChangeListener(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->v:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->v:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/d0;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarColorDirection(Lcom/mikhaellopez/circularprogressbar/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->m:Lcom/mikhaellopez/circularprogressbar/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarWidth(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Resources.getSystem()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setProgressDirection(Lcom/mikhaellopez/circularprogressbar/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->t:Lcom/mikhaellopez/circularprogressbar/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setProgressMax(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setProgressWithAnimation(F)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->x:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:F

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/google/android/material/appbar/h;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/appbar/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final setRoundBorder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStartAngle(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    :goto_0
    const/16 v0, 0x168

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    int-to-float v0, v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x43b40000    # 360.0f

    .line 24
    .line 25
    :cond_2
    :goto_1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->s:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
