.class public Lcom/bytedance/sdk/openadsdk/core/jc/oty;
.super Lcom/bytedance/sdk/openadsdk/core/jc/tru;
.source "SourceFile"


# instance fields
.field protected fby:Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

.field private htf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final jw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final thx:Lcom/bytedance/sdk/component/utils/hf$ycx;

.field private uh:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/openadsdk/dj/dj/lud;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/openadsdk/dj/dj/lud;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jc/oty$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/oty$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/oty;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->thx:Lcom/bytedance/sdk/component/utils/hf$ycx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->htf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fby()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->fby()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->sya()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->thx()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public htf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->thx:Lcom/bytedance/sdk/component/utils/hf$ycx;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jc:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/hf;->ycx(Lcom/bytedance/sdk/component/utils/hf$ycx;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public jw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->jw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->lt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->zb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TTAD.WebViewRender"

    .line 12
    .line 13
    const-string v1, "refreshWebView: refresh webview by console log "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 19
    .line 20
    const-string v1, "javascript:console.log(\'init engine\');"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public pmi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->dj()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ea;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->uh:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->xkz:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->wie:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ea:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->dy:Lcom/bytedance/sdk/openadsdk/core/jc/ea;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public syc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public thx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->thx:Lcom/bytedance/sdk/component/utils/hf$ycx;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hf;->ycx(Lcom/bytedance/sdk/component/utils/hf$ycx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    .line 24
    .line 25
    const/16 v2, 0xa0

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 28
    .line 29
    const-string v4, "buAkkxqLbMW2Q9JKvhSuLF78"

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public uh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->uh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->fby:Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->lud()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public wie()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->zb(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "data null is "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ry:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x67

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->wie()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public wwx()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->sya()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->syc:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->wwx()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/component/jw/fby$sya;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/jw/fby$sya;->sya:Lcom/bytedance/sdk/component/jw/fby$sya;

    return-object v0
.end method

.method public ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->htf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ycx()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->sya()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void
.end method

.method public zb(Landroid/app/Activity;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->uh:Landroid/app/Activity;

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->sya()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->dy()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
