.class public Lcom/bytedance/sdk/openadsdk/core/jc/lt;
.super Lcom/bytedance/sdk/component/jw/fby;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;,
        Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;,
        Lcom/bytedance/sdk/openadsdk/core/jc/lt$ycx;
    }
.end annotation


# instance fields
.field protected dj:Z

.field private dy:J

.field private ea:Ljava/lang/String;

.field private fby:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

.field private jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

.field lt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected lud:Z

.field private ok:I

.field private ry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syc:I

.field ul:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xkz:Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/jw/fby$sya;->ul:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->dj:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->lud:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ok:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/jc/lt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/jc/lt;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    return-object p0
.end method

.method private thx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ry:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "dsp_html_success_url"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/lt$3;

    .line 17
    .line 18
    const-string v1, "dsp_html_error_url"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/lt;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/lt;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->syc:I

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/lt;)Lcom/bytedance/sdk/openadsdk/core/jc/hf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/lt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ry:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/lt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ry:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public dy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;->zb()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/jw/fby;->dy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public htf()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ok:I

    .line 34
    .line 35
    const-string v8, "UTF-8"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v7, "text/html"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/jw/fby;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->dy:J

    .line 50
    .line 51
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/jw/fby;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->dj:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;->ycx(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;->ycx()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/jw/fby;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "rate"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->syc:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const-string v2, "VOAJkBe9as+FTvFPgxyXIVXqIoI="

    .line 29
    .line 30
    const/16 v3, 0xbf

    .line 31
    .line 32
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 33
    .line 34
    const-string v5, "f/09vRexZfCFSOFUiQY="

    .line 35
    .line 36
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "load_rate"

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->lud:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;->ycx(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public uh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->xkz:Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "render_duration"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->dy:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const-string v2, "SesjkQauWtKDSdJOnw=="

    .line 28
    .line 29
    const/16 v3, 0x103

    .line 30
    .line 31
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 32
    .line 33
    const-string v5, "f/09vRexZfCFSOFUiQY="

    .line 34
    .line 35
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "render_html_success"

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public ycx()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->dj:Z

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;->ycx(Landroid/webkit/WebView;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->lud:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;->ycx(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->uh()V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->thx()V

    :cond_0
    return-void
.end method

.method public ycx(II)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->xkz:Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;->ycx(II)V

    .line 42
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ok:I

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->dy:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 46
    const-string v0, "SesjkQauT8aJRg=="

    const/16 v1, 0x112

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "f/09vRexZfCFSOFUiQY="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ycx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;->ycx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->xkz:Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jw:Lcom/bytedance/sdk/openadsdk/core/jc/lt$sya;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jc/lt$ycx;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jc/lt$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/lt;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jw;->zb()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jc/lt$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/lt;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 11

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    move-result v3

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pmi;->ycx(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ry;->ycx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ry;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ry;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ry;->ycx(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ry;)V

    move-object p1, v9

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj(Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ry;->ycx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ry;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ry;->zb()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v2, v4, v9}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_6

    .line 26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->xkz:Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;->ycx()Landroid/view/View;

    move-result-object v9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->xkz:Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/lt$zb;->ycx(Landroid/view/View;I)V

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->ycx(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/ok;

    move-result-object v4

    .line 33
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string p1, "click_scence"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->jc:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ea:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->zb()Z

    move-result p1

    if-eqz p1, :cond_8

    move v8, v10

    goto :goto_2

    :cond_8
    move v8, v0

    .line 37
    :goto_2
    const-string v2, "click"

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->ycx()V

    :cond_a
    :goto_3
    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ry:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ry:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/lt;->ry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
