.class public abstract Lcom/bytedance/adsdk/ugeno/ul/ycx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jw/sya$dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ul/ycx$sya;,
        Lcom/bytedance/adsdk/ugeno/ul/ycx$zb;,
        Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/jw/sya$dj;"
    }
.end annotation


# static fields
.field private static final av:Landroid/view/animation/Interpolator;


# instance fields
.field private final aeu:Ljava/lang/Runnable;

.field private bhi:Z

.field private dj:I

.field private dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

.field private dy:Z

.field private ea:Ljava/lang/String;

.field private fby:I

.field private hf:Lcom/bytedance/adsdk/ugeno/ul/sya;

.field private htf:I

.field private jc:I

.field private jw:I

.field private lt:I

.field private lud:I

.field private ok:F

.field private oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

.field private pmi:Z

.field private final rmf:Ljava/lang/Runnable;

.field private ry:Z

.field protected sya:Landroid/content/Context;

.field private syc:Z

.field private thx:I

.field private tn:Landroid/widget/FrameLayout;

.field private tru:Landroid/widget/Scroller;

.field private uh:I

.field private ul:I

.field private wie:Z

.field private wwx:I

.field private xkz:Z

.field protected ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected zb:Lcom/bytedance/adsdk/ugeno/jw/sya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ul/ycx$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->av:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj:I

    .line 13
    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud:I

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lt:I

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ul:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jw:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jc:I

    .line 30
    .line 31
    const-string v2, "normal"

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ea:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ok:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ry:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->xkz:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dy:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->uh:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->htf:I

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->thx:I

    .line 53
    .line 54
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->wwx:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->bhi:Z

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ul/ycx$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx$2;-><init>(Lcom/bytedance/adsdk/ugeno/ul/ycx;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->rmf:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;-><init>(Lcom/bytedance/adsdk/ugeno/ul/ycx;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->aeu:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->sya:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->tn:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx()Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 86
    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->tn:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->tn:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->aeu:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic fby(Lcom/bytedance/adsdk/ugeno/ul/ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ul:I

    return p0
.end method

.method public static synthetic lt(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dy:Z

    return p0
.end method

.method public static synthetic lud(Lcom/bytedance/adsdk/ugeno/ul/ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud:I

    return p0
.end method

.method public static synthetic sya(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->xkz:Z

    return p0
.end method

.method public static synthetic ul(Lcom/bytedance/adsdk/ugeno/ul/ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->wwx:I

    return p0
.end method

.method private ul()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ycx(ILandroid/view/View;)V
    .locals 3

    .line 64
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 65
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/ul/dj;->ycx(ZII)I

    move-result p1

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-eqz v1, :cond_2

    .line 69
    check-cast p1, Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/ul/ycx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->bhi:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/ugeno/ul/ycx;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ok:F

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->xkz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lt()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->wie:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public dj(F)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->setIndicatorY(F)V

    return-object p0
.end method

.method public dj(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud()V

    return-object p0
.end method

.method public dj(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->setLoop(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/dj;->ycx(ZII)I

    move-result v0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jw/zb;->sya()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public dj()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lt()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->zb(Lcom/bytedance/adsdk/ugeno/jw/sya$dj;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jw/sya;->setAdapter(Lcom/bytedance/adsdk/ugeno/jw/zb;)V

    .line 16
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->sya()V

    :cond_0
    return-void
.end method

.method public abstract ea(I)Landroid/view/View;
.end method

.method public fby(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ea:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jc:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/jw/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->getAdapter()Lcom/bytedance/adsdk/ugeno/jw/zb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/jw/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public jc(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ea:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jw:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public jw(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/ul/ycx<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jw:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ea:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jc:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public lt(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->setSelectedColor(I)V

    return-object p0
.end method

.method public lt()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->aeu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lud(F)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ok:F

    return-object p0
.end method

.method public lud(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    if-gez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud()V

    return-object p0
.end method

.method public lud(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->wie:Z

    return-object p0
.end method

.method public lud()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->aeu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud:I

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->bhi:Z

    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj:I

    if-lez v1, :cond_0

    move v0, v1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->aeu:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ok(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->hf:Lcom/bytedance/adsdk/ugeno/ul/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/ul/dj;->ycx(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->hf:Lcom/bytedance/adsdk/ugeno/ul/sya;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/ul/sya;->ycx(ZIIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ry:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ycx(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public ry(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->wie:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->hf:Lcom/bytedance/adsdk/ugeno/ul/sya;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/ul/sya;->ycx(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/ul/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->hf:Lcom/bytedance/adsdk/ugeno/ul/sya;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->pmi:Z

    .line 2
    .line 3
    return-void
.end method

.method public sya(F)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->setIndicatorX(F)V

    return-object p0
.end method

.method public sya(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 2

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ul:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->tru:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ul/ycx$zb;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->sya:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/ul/ycx;->av:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx$zb;-><init>(Lcom/bytedance/adsdk/ugeno/ul/ycx;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->tru:Landroid/widget/Scroller;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->tru:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public sya(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ea:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jc:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public sya(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ry:Z

    return-object p0
.end method

.method public sya()V
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ea:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jc:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Ljava/lang/String;IIIZ)V

    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;-><init>(Lcom/bytedance/adsdk/ugeno/ul/ycx;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    .line 13
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(Lcom/bytedance/adsdk/ugeno/jw/sya$dj;)V

    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->setAdapter(Lcom/bytedance/adsdk/ugeno/jw/zb;)V

    .line 15
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->uh:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->uh:I

    .line 17
    :cond_2
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    if-eqz v1, :cond_3

    .line 18
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->uh:I

    add-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 19
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->uh:I

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(IZ)V

    .line 21
    iget-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ok(I)V

    .line 23
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->xkz:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud()V

    :cond_5
    return-void
.end method

.method public ul(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public xkz(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ea:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->fby:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jw:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->jc:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;-><init>(Lcom/bytedance/adsdk/ugeno/ul/ycx;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(Lcom/bytedance/adsdk/ugeno/jw/sya$dj;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->setAdapter(Lcom/bytedance/adsdk/ugeno/jw/zb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 47
    .line 48
    const/16 v1, 0x200

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-ltz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public ycx(II)Landroid/view/View;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ea(I)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ul()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 45
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ul()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public ycx()Lcom/bytedance/adsdk/ugeno/jw/sya;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ul/ycx$sya;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx$sya;-><init>(Lcom/bytedance/adsdk/ugeno/ul/ycx;Landroid/content/Context;)V

    return-object v0
.end method

.method public ycx(F)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public ycx(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->wwx:I

    return-object p0
.end method

.method public ycx(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/ul/ycx<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ry:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jw/zb;->sya()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->uh:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jw/sya;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ycx(II)V

    :cond_1
    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 2

    .line 4
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ul/ycx/sya;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->sya:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx/sya;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ul/ycx/zb;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->sya:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx/zb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ycx(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->xkz:Z

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud()V

    return-object p0
.end method

.method public ycx(IFI)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->hf:Lcom/bytedance/adsdk/ugeno/ul/sya;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->syc:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/ul/dj;->ycx(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/ul/sya;->ycx(ZIFI)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ul()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ycx(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 12
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->oty:Lcom/bytedance/adsdk/ugeno/ul/ycx$ycx;

    if-eqz p5, :cond_0

    .line 13
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/jw/zb;->sya()V

    .line 14
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 15
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->wwx:I

    if-ne v1, p5, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->tn:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->wwx:I

    if-ne p2, p5, :cond_4

    .line 22
    new-instance p2, Lcom/bytedance/adsdk/ugeno/ul/zb/dj;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/ul/zb/dj;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/ul/zb/dj;->ycx(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(ZLcom/bytedance/adsdk/ugeno/jw/sya$lud;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 26
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/ul/zb/sya;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/ul/zb/sya;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(ZLcom/bytedance/adsdk/ugeno/jw/sya$lud;)V

    goto :goto_1

    .line 28
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/ul/zb/ycx;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/ul/zb/ycx;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(ZLcom/bytedance/adsdk/ugeno/jw/sya$lud;)V

    goto :goto_1

    .line 30
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/ul/zb/zb;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/ul/zb/zb;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(ZLcom/bytedance/adsdk/ugeno/jw/sya$lud;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(ZLcom/bytedance/adsdk/ugeno/jw/sya$lud;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ok:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public zb()Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ycx()V

    return-object p0
.end method

.method public zb(F)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public zb(I)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lt:I

    return-object p0
.end method

.method public zb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dv:Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public zb(Z)Lcom/bytedance/adsdk/ugeno/ul/ycx;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dy:Z

    return-object p0
.end method
