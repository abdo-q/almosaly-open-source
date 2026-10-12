.class public Lcom/bytedance/sdk/component/jw/dj;
.super Lcom/bytedance/sdk/component/jw/sya;
.source "SourceFile"


# instance fields
.field private final dj:Landroid/content/Context;

.field private fby:F

.field private jc:Ljava/lang/String;

.field private jw:F

.field private lt:Landroid/view/View$OnTouchListener;

.field private final lud:Lcom/bytedance/sdk/component/jw/fby;

.field private final sya:J

.field private ul:J

.field private final ycx:Landroid/view/View$OnTouchListener;

.field private final zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/jw/fby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jw/sya;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/jw/dj;->ul:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/dj;->dj:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/jw/dj;->ycx:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/jw/dj;->zb:I

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/bytedance/sdk/component/jw/dj;->sya:J

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bytedance/sdk/component/jw/dj;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 17
    .line 18
    return-void
.end method

.method private ycx(IFF)V
    .locals 6

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v0, "is_interceptor"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p1, "click_x"

    float-to-double v0, p2

    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string p1, "click_y"

    float-to-double p2, p3

    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    const-string p1, "lp_click_type"

    iget p2, p0, Lcom/bytedance/sdk/component/jw/dj;->zb:I

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p1, "lp_click_interval"

    iget-wide p2, p0, Lcom/bytedance/sdk/component/jw/dj;->sya:J

    invoke-virtual {v4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 16
    const-string p2, "SOsjkS+sSsuJSdx0ggWlOljrPYEmqmzJlA=="

    const/16 p3, 0x6d

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v1, "d/4OmQq/Yu6OXtJPmhCsHFT7Lp0vtXrThUTSTw=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/jw/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/jw/ycx/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/ycx/ycx;->zb()Lcom/bytedance/sdk/component/jw/ycx/zb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/jw/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/jw/ycx/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/ycx/ycx;->zb()Lcom/bytedance/sdk/component/jw/ycx/zb;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/component/jw/dj;->lud:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getMaterialMeta()Lcom/bytedance/sdk/component/jw/zb/ycx;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/jw/dj;->jc:Ljava/lang/String;

    const-string v3, "click_interval_intercept"

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/jw/ycx/zb;->ycx(Lcom/bytedance/sdk/component/jw/zb/ycx;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private ycx(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jw/dj;->ul:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jw/dj;->ul:J

    return v3

    .line 3
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/jw/dj;->zb:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    sub-long v0, p1, v0

    .line 4
    iget-wide v5, p0, Lcom/bytedance/sdk/component/jw/dj;->sya:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    return v4

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jw/dj;->ul:J

    return v3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sub-long v0, p1, v0

    .line 6
    iget-wide v5, p0, Lcom/bytedance/sdk/component/jw/dj;->sya:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jw/dj;->ul:J

    return v4

    .line 8
    :cond_3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jw/dj;->ul:J

    :cond_4
    return v3
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/jw/dj;->fby:F

    .line 28
    .line 29
    iget v5, p0, Lcom/bytedance/sdk/component/jw/dj;->jw:F

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/component/jw/dj;->dj:Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/jw/sya;->ycx(FFFFLandroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/jw/dj;->ycx(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v8, v2, v3}, Lcom/bytedance/sdk/component/jw/dj;->ycx(IFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v7, v2, v3}, Lcom/bytedance/sdk/component/jw/dj;->ycx(IFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, p0

    .line 63
    iput v2, v1, Lcom/bytedance/sdk/component/jw/dj;->fby:F

    .line 64
    .line 65
    iput v3, v1, Lcom/bytedance/sdk/component/jw/dj;->jw:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/jw/dj;->ycx:Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/jw/dj;->lt:Landroid/view/View$OnTouchListener;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return v7
.end method

.method public ycx(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/dj;->lt:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/dj;->jc:Ljava/lang/String;

    return-void
.end method
