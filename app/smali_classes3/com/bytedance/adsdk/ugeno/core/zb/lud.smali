.class public Lcom/bytedance/adsdk/ugeno/core/zb/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dy:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

.field private ea:Ljava/lang/String;

.field private fby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private jc:Lcom/bytedance/adsdk/ugeno/core/ry;

.field private jw:Lcom/bytedance/adsdk/ugeno/core/ry;

.field private lt:F

.field private lud:F

.field private ok:Landroid/content/Context;

.field private ry:Z

.field private sya:I

.field private syc:Z

.field private ul:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private xkz:Z

.field private ycx:I

.field private zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/core/ry;ZZZ)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx:I

    const v0, 0x7fffffff

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb:I

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya:I

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lud:F

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lt:F

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ok:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jc:Lcom/bytedance/adsdk/ugeno/core/ry;

    .line 28
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ry:Z

    .line 29
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->xkz:Z

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->syc:Z

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/ry;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb:I

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lud:F

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lt:F

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ok:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ry:Z

    .line 13
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->xkz:Z

    .line 14
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->syc:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya()V

    return-void
.end method

.method private sya()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->xkz:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dy:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ry;->sya()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFrequency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectiveDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inEffectiveDuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGSREvent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sya(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_c

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSREvent"

    if-eq p4, v0, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lud:F

    const/4 v3, 0x1

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lt:F

    cmpl-float p4, p4, v3

    if-nez p4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string p4, "Sequence CANCEL, processed as UP event"

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    cmpl-float p4, p4, v4

    if-eqz p4, :cond_d

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    const-string p1, "Sequence CANCEL, don\'t handle"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 17
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ry:Z

    if-eqz v3, :cond_4

    .line 18
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lud:F

    sub-float v3, p4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lt:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb()V

    .line 20
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jc:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/syc;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/core/syc$zb;Lcom/bytedance/adsdk/ugeno/core/syc$ycx;)V

    return v0

    .line 21
    :cond_4
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx:I

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb()V

    .line 23
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return v0

    .line 24
    :cond_5
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ok:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lud:F

    sub-float/2addr p4, v4

    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/fby/fby;->zb(Landroid/content/Context;F)I

    move-result p4

    .line 25
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ok:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lt:F

    sub-float/2addr p3, v4

    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/fby/fby;->zb(Landroid/content/Context;F)I

    move-result p3

    .line 26
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    const-string v4, "up"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    neg-int p4, p3

    goto :goto_2

    .line 27
    :cond_6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 28
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    neg-int p4, p4

    goto :goto_2

    .line 29
    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double p3, p3

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_2

    :cond_9
    move p4, p3

    .line 31
    :goto_2
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx:I

    if-lt p4, p3, :cond_b

    .line 32
    const-string p3, "Right-slide event, direct handling"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb()V

    .line 34
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return v0

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb()V

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb()V

    .line 37
    const-string p1, "Non-right-slide event"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return v1

    .line 39
    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lud:F

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lt:F

    :cond_d
    :goto_3
    return v0
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/core/zb/lud;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ycx(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb:I

    const-string v1, "GesThrough_UGSREvent"

    if-gtz v0, :cond_0

    .line 18
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return-void

    .line 23
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/syc;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/core/syc$zb;Lcom/bytedance/adsdk/ugeno/core/syc$ycx;)V

    .line 24
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb:I

    :cond_2
    return-void
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dy:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dy:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    :cond_0
    return-void
.end method

.method private zb(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p4

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    const-string v2, ")"

    const-string v3, ", "

    const-string v4, "GesThrough_UGSREvent"

    const/4 v5, 0x1

    if-eqz p4, :cond_d

    const/4 v6, 0x0

    if-eq p4, v5, :cond_3

    const/4 v7, 0x3

    if-eq p4, v7, :cond_0

    const/4 v7, 0x5

    if-eq p4, v7, :cond_d

    const/4 v7, 0x6

    if-eq p4, v7, :cond_3

    goto/16 :goto_3

    :cond_0
    move p1, v6

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 11
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    const-string p4, "ACTION_CANCEL for pointer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v6

    .line 14
    :cond_3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 16
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "ACTION_UP/POINTER_UP for pointer "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " from ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ") to ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ry:Z

    if-eqz v0, :cond_5

    sub-float v0, v8, p4

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    sub-float v0, p3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    if-eqz p1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(I)V

    .line 23
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jc:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/syc;->ycx(Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/core/syc$zb;Lcom/bytedance/adsdk/ugeno/core/syc$ycx;)V

    return v5

    .line 24
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx:I

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 25
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(I)V

    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return v5

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ok:Landroid/content/Context;

    sub-float/2addr v8, p4

    invoke-static {v0, v8}, Lcom/bytedance/adsdk/ugeno/fby/fby;->zb(Landroid/content/Context;F)I

    move-result p4

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ok:Landroid/content/Context;

    sub-float/2addr p3, v7

    invoke-static {v0, p3}, Lcom/bytedance/adsdk/ugeno/fby/fby;->zb(Landroid/content/Context;F)I

    move-result p3

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    const-string v2, "up"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int p4, p3

    goto :goto_1

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    const-string v2, "down"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    const-string v2, "left"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    neg-int p4, p4

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ea:Ljava/lang/String;

    const-string v2, "right"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    int-to-double v2, p4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 33
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_1

    :cond_a
    move p4, p3

    .line 34
    :goto_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx:I

    if-lt p4, p3, :cond_b

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Slide event for pointer "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", direct handling"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_e

    .line 36
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(I)V

    .line 37
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->jw:Lcom/bytedance/adsdk/ugeno/core/ry;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/core/ry;Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return v5

    .line 38
    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(I)V

    .line 39
    const-string p1, "Non-slide event for pointer "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return v6

    .line 41
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No DOWN event for pointer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", don\'t handle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 42
    :cond_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ACTION_DOWN/POINTER_DOWN for pointer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " at ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_3
    return v5
.end method


# virtual methods
.method public ycx()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/zb/lud$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/zb/lud$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/zb/lud;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dy:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;->ycx(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p1, "GesThrough_UGSREvent"

    const-string p2, "mockEvent\uff0cskip"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->dy:Lcom/bytedance/adsdk/ugeno/core/zb/ycx;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->syc:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->zb(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->sya(Lcom/bytedance/adsdk/ugeno/core/syc;Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public zb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lud:F

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->lt:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->ul:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zb/lud;->fby:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
