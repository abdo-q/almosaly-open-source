.class public final Lcom/bytedance/adsdk/ugeno/zb/zb/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/zb/zb/sya$ycx;
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

.field private final dy:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final ea:Landroid/view/View$OnLayoutChangeListener;

.field private fby:Z

.field private final jc:Landroid/graphics/Rect;

.field private jw:Z

.field private lt:Z

.field private lud:Landroid/view/View;

.field private final ok:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final ry:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

.field private syc:Landroid/app/Application;

.field private ul:Z

.field private final xkz:Landroid/view/View$OnAttachStateChangeListener;

.field private final ycx:Landroid/content/Context;

.field private zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->fby:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jc:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$1;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ea:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$2;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ok:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$3;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ry:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$4;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->xkz:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya$5;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dy:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ycx:Landroid/content/Context;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt()V

    return-void
.end method

.method private dy()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ycx(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private ea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jw:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ea:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->xkz:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jw:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private fby()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ul()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ycx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private jc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jw:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ea:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->xkz:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jw:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private jw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/zb;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ul:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->pmi()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jw:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ok:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ry:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ycx(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ry()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ea()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->pmi()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic lud(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dy()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private lud()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->syc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jc()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt:Z

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ok()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ok:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ry:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->wie()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->fby()V

    :cond_2
    :goto_0
    return-void
.end method

.method private ok()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->syc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jw()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private pmi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->syc:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dy:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->syc:Landroid/app/Application;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->syc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud()V

    return-void
.end method

.method private static syc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private ul()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->fby:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    cmpg-float v0, v0, v2

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jc:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jc:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-le v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jc:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v2, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    :goto_0
    return v1
.end method

.method private wie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->syc:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dy()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->syc:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dy:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private xkz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lt()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    .line 19
    .line 20
    return-void
.end method

.method private static ycx(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 33
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 34
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 35
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    return-object p0
.end method

.method private ycx(Z)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ul:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ul:Z

    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jw()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->dj()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ycx()V

    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->zb()V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->fby:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/ugeno/zb/zb/sya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->fby()V

    return-void
.end method


# virtual methods
.method public dj()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt()V

    return-void
.end method

.method public sya()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud()V

    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->syc()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->jc()V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ycx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb;->sya()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ry()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->xkz()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ok()V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ul:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ul:Z

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ul()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ycx(Z)V

    return-void

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->ry()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->xkz()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    :cond_5
    :goto_1
    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zb()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lt()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->lud:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/sya;->xkz()V

    return-void
.end method
