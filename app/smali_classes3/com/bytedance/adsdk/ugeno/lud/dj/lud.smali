.class public Lcom/bytedance/adsdk/ugeno/lud/dj/lud;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"


# instance fields
.field private dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ea:F

.field private ok:F

.field private pmi:Ljava/lang/String;

.field private ry:I

.field private syc:I

.field private uh:Lcom/bytedance/adsdk/ugeno/lud/ry;

.field private wie:I

.field private xkz:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ry:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->xkz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->syc:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->wie:I

    .line 28
    .line 29
    const-string p1, "up"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->pmi:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private ycx()V
    .locals 4

    .line 25
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->syc:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->oty()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->syc:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private ycx(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;FF)Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->xkz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 53
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 56
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->wie:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ycx(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 57
    const-string p1, "not in view, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 58
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->xkz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->xkz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v3
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 35
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ry:I

    const-string v4, "Slide event, check limit"

    const-string v5, "GesThrough_UGSlideEvent"

    if-nez v3, :cond_2

    .line 36
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    if-eqz v3, :cond_2

    .line 37
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;FF)Z

    move-result p1

    return p1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->jc:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ea:F

    sub-float v6, v0, v6

    invoke-static {v3, v6}, Lcom/bytedance/adsdk/ugeno/fby/fby;->zb(Landroid/content/Context;F)I

    move-result v3

    .line 40
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->jc:Landroid/content/Context;

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ok:F

    sub-float v7, p2, v7

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/fby/fby;->zb(Landroid/content/Context;F)I

    move-result v6

    .line 41
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->pmi:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    neg-int v3, v3

    goto :goto_1

    :sswitch_2
    const-string v8, "down"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :sswitch_4
    const-string v8, "up"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    neg-int v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    int-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v11, v6

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 43
    :goto_1
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ry:I

    if-lt v3, v6, :cond_4

    .line 44
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    if-eqz v3, :cond_6

    .line 46
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ea:F

    .line 47
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ok:F

    .line 48
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;FF)Z

    move-result p1

    return p1

    .line 49
    :cond_4
    const-string p1, "Non-slide event"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ea:F

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ok:F

    :cond_6
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/ry;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->uh:Lcom/bytedance/adsdk/ugeno/lud/ry;

    return-void
.end method

.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 3
    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "all"

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->pmi:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ry:I

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ry:I

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->xkz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_5

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->xkz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->syc:I

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->syc:I

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->wie:I

    .line 17
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->xkz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->syc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GesThrough_UGSlideEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_8
    aget-object p1, p1, v0

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ycx()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->uh:Lcom/bytedance/adsdk/ugeno/lud/ry;

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->pmi:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ry:I

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->xkz:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->wie:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v4, p0

    .line 23
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/lud/ry;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/lud/ea;Lcom/bytedance/adsdk/ugeno/lud/dj/sya;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    move-result p1

    return p1

    :cond_9
    move-object v4, p0

    .line 24
    iget-object p1, v4, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_2
    return v0
.end method
