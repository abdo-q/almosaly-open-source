.class public Lcom/bytedance/sdk/openadsdk/dj/ry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dj/ry$ycx;
    }
.end annotation


# static fields
.field private static final sya:[I


# instance fields
.field private aeu:J

.field private av:J

.field private volatile bba:J

.field private bhi:J

.field private volatile dc:J

.field private dj:I

.field private volatile dqs:Z

.field private final duz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dv:I

.field private dwi:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

.field private dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

.field private ea:I

.field private final fby:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final giw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hf:Ljava/lang/String;

.field private hpv:Ljava/lang/String;

.field private htf:Z

.field private ifb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private iq:Z

.field private final jc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kgy:[I

.field private lt:I

.field private lud:J

.field private lv:J

.field private volatile mp:J

.field private nji:Lcom/bytedance/sdk/openadsdk/dj/ok;

.field private oby:Z

.field private ok:Z

.field private final oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private pmi:Lcom/bytedance/sdk/openadsdk/wwx/fby;

.field private volatile rl:I

.field private rmf:J

.field private final rmy:Z

.field private ry:Ljava/lang/String;

.field private final syc:Landroid/content/Context;

.field private final sz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private thx:I

.field private tn:J

.field private tru:J

.field private volatile uf:J

.field private uh:Lcom/bytedance/sdk/openadsdk/dj/jw;

.field private final ui:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ul:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ur:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uz:Ljava/lang/String;

.field private wie:Z

.field private volatile wr:Z

.field private wwx:J

.field private xkz:Ljava/lang/String;

.field private final xym:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xz:Z

.field public ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

.field private final yi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private yzp:Z

.field zb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zr:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ry;->sya:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dj/ok;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->nji:Lcom/bytedance/sdk/openadsdk/dj/ok;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud:J

    const/4 v3, 0x1

    .line 8
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea:I

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->htf:Z

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->thx:I

    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 18
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->tru:J

    .line 19
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->bhi:J

    .line 20
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->av:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->rmf:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->aeu:J

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->xz:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->rmy:Z

    .line 23
    filled-new-array {v0}, [I

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->kgy:[I

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oby:Z

    .line 26
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dc:J

    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->sz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->xym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->rl:I

    .line 31
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->duz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->iq:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dqs:Z

    .line 36
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ur:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wr:Z

    .line 38
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->giw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->syc:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->htf:Z

    .line 42
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ifb:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->vy()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->htf:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 46
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->sya()Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    :cond_2
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->tn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/jw;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->htf:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/dj/jw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uh:Lcom/bytedance/sdk/openadsdk/dj/jw;

    .line 49
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/jw/lt;

    if-eqz p2, :cond_4

    .line 50
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/jw/lt;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/jw/lt;->ycx:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lv:J

    goto :goto_1

    .line 51
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lv:J

    .line 52
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dj/ry$ycx;

    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/dj/ry$ycx;-><init>([I)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 53
    const-string p3, "B+cjnBfi"

    const/16 v0, 0xd7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxY="

    invoke-static {p2, v3, v4, p3, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pu()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pu()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud:J

    .line 57
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hpv:Ljava/lang/String;

    return-void
.end method

.method private ea()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ifb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    const-string v2, "Uv0LnBGvffeBTdI="

    .line 33
    .line 34
    const/16 v3, 0x3a8

    .line 35
    .line 36
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 37
    .line 38
    const-string v5, "d+8jkQqybveBTdJxgxY="

    .line 39
    .line 40
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v1
.end method

.method private fby(Ljava/lang/String;)V
    .locals 10

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ur:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 24
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v0, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v0, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ry:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "error_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->xkz:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    if-ltz v0, :cond_2

    .line 29
    const-string v4, "preload_status"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const-string v0, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v0, "render_type"

    const-string v4, "h5"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "render_type_2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p1, "preload_h5_type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oby()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :goto_1
    const-string v0, "SOsjkTOubPWFRNNYnj2vKV/IJJsKr2Hilk/ZSQ=="

    const/16 v1, 0x47b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->pmi:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    .line 37
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/dj/ry$6;

    invoke-direct {v9, p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/dj/ry$6;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;Lorg/json/JSONObject;I)V

    .line 38
    const-string v8, "load_finish"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method private jc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oby:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ifb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private jw(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "load_start"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_finish"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "progress_load_finish"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    const-string p1, "is_reused"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->iq:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->thx:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 9
    const-string p1, "is_pre_render"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    .line 10
    :goto_1
    const-string v0, "WfskmQeMaMCqWdhTqBC0KQ=="

    const/16 v1, 0x4dd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private lt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ul(Ljava/lang/String;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dqs:Z

    if-eqz v0, :cond_1

    const-string v0, "load_finish"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stay_page"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/ry;J)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/ry;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jw(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/ry;Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_3

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    .line 230
    const-string v1, "is_playable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "load_finish"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 233
    :cond_0
    :goto_0
    const-string v0, "playable_has_show"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    :cond_1
    const-string p3, "stay_page"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 235
    const-string p2, "first_page"

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dv:I

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 236
    :goto_1
    const-string p3, "WfskmQedbeKYXsVcqBC0KQ=="

    const/16 v0, 0x4cb

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object p1
.end method

.method private ycx(ILjava/lang/String;)V
    .locals 7

    .line 180
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/lt;->zb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 181
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/lt;->zb:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lv:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 197
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ifb:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 199
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 200
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ry$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dj/ry$3;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    .line 202
    :goto_3
    const-string p2, "X+EBmgK4SsiNR9hTpgI="

    const/16 v0, 0x399

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;JIZ)V
    .locals 7

    move-object v3, p0

    move-object v6, p1

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ry$4;

    move-wide v1, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/ry$4;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/tn;IZLjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_feeling_duration"

    move-object p2, v3

    move-object p3, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/ry;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(ILjava/lang/String;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 157
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->pmi:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wwx/fby;->yzp()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 162
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ry$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/ry$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private ycx(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea()I

    move-result p1

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ry$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/dj/ry$2;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/settings/lt;Ljava/lang/String;)Z
    .locals 3

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 205
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lt;->lt:Z

    return p1

    .line 206
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lt;->lud:Z

    return p1

    .line 207
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/lt;->dj:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/openadsdk/core/settings/lt;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/openadsdk/core/settings/lt;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private zb(J)Lorg/json/JSONObject;
    .locals 4

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 20
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 21
    const-string p2, "WfskmQeZcdOqWdhT"

    const/16 v1, 0x4b7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private zb(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 8
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 13
    :goto_2
    const-string p2, "SOsjkS+zaMOwWNhanhSzO33nI5wQtA=="

    const/16 v1, 0x178

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :goto_3
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->bba:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 8

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 40
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dj/ry;->sya:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string v4, "render_type"

    const-string v5, "h5"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v4, "render_type_2"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    if-ltz v4, :cond_1

    .line 45
    const-string v5, "preload_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    const-string v4, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v4, "pct"

    aget v2, v2, v1

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 48
    :goto_3
    const-string v4, "SesekA24WdWPTcVYnwKMJ1rqC5wNtXrP"

    const/16 v5, 0x416

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v7, "d+8jkQqybveBTdJxgxY="

    invoke-static {v2, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :goto_4
    const-string v2, "progress_load_finish"

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_5
    return-void
.end method

.method public dj(Z)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ifb:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    const-string v2, "VOAJkBCoe8iZ"

    const-string v3, "d+8jkQqybveBTdJxgxY="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    const-string v5, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v5, 0x29b

    .line 8
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v5, "LandingPageLog"

    const-string v6, "removeJavascriptInterface exception"

    invoke-static {v5, v6, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(ZLjava/lang/String;)V

    .line 12
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->aeu:J

    sub-long/2addr v4, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea()I

    move-result v7

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;JII)V

    goto :goto_3

    .line 16
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_1
    const-string v0, "load_status"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "max_scroll_percent"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->kgy:[I

    aget v5, v5, v6

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "jump_times"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->sz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v0, "click_times"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v0, "render_type"

    const-string v5, "h5"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "render_type_2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v5, 0x2ae

    .line 24
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    :goto_2
    const-string v0, "stay_page"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 27
    :cond_3
    :goto_3
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hpv:Ljava/lang/String;

    const-string v3, "landingFinish"

    invoke-virtual {p1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 31
    :cond_5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->nji:Lcom/bytedance/sdk/openadsdk/dj/ok;

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->pmi:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uh:Lcom/bytedance/sdk/openadsdk/dj/jw;

    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ifb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ifb:Ljava/lang/ref/WeakReference;

    :cond_6
    return-void
.end method

.method public fby()V
    .locals 8

    .line 1
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->bhi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->sya()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->tru:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->bhi:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->kgy:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->sz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 17
    const-string v4, "VOAegQys"

    const/16 v5, 0x26c

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v7, "d+8jkQqybveBTdJxgxY="

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    const-string v3, "stay_page"

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/32 v4, 0x927c0

    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 21
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hpv:Ljava/lang/String;

    const-string v3, "landingPause"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public jw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->giw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "web_prerender_page_show"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public lt()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->mp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uf:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->duz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->mp:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uz:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lt(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wr:Z

    return-void
.end method

.method public lud()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->mp:J

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt()V

    :cond_0
    return-void
.end method

.method public lud(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby(Ljava/lang/String;)V

    return-void
.end method

.method public lud(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->iq:Z

    return-void
.end method

.method public sya(Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    if-ltz v1, :cond_1

    .line 8
    const-string v2, "preload_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    const-string v1, "SesekA24RciBTuRJjQO0"

    const/16 v2, 0x3fc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :goto_2
    const-string p1, "load_start"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public sya(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oby:Z

    return-void
.end method

.method public sya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oby:Z

    return v0
.end method

.method public ul()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->aeu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->aeu:J

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->tru:J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "aggregate_page"

    const-string v4, "landingpage_direct"

    const-string v5, "landingpage_split_screen"

    const-string v6, "landingpage_endcard"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hpv:Ljava/lang/String;

    const-string v9, "landingStart"

    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx()Lcom/bytedance/sdk/openadsdk/lt/zb;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hpv:Ljava/lang/String;

    const-string v9, "landingContinue"

    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(ZJ)V

    return-void
.end method

.method public ul(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dqs:Z

    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object v0
.end method

.method public ycx(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->bhi:J

    return-void
.end method

.method public ycx(Landroid/view/MotionEvent;)V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wie:Z

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->ycx(Landroid/view/MotionEvent;)V

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 166
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->xym:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 170
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    const-string v1, "VOAZmha/YQ=="

    const/16 v4, 0x32d

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v6, "d+8jkQqybveBTdJxgxY="

    invoke-static {v0, v5, v6, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dc:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wr:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dc:J

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->av:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->av:J

    goto :goto_0

    .line 24
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->rmf:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->rmf:J

    .line 26
    :cond_4
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/dj/ry;->sya:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    .line 27
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dj/ry;->sya:[I

    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 30
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 31
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj:I

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 35
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 36
    :cond_6
    :goto_2
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 39
    :goto_3
    const-string v2, "VOAakAGMe8iHWNJOnw=="

    const/16 v6, 0x15a

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v8, "d+8jkQqybveBTdJxgxY="

    invoke-static {v0, v7, v8, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :goto_4
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_8

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(ZJ)V

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->rmf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->av:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    :goto_5
    return-void
.end method

.method public ycx(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dwi:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/dj/lt;->ycx(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 140
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    .line 143
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea:I

    .line 144
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ry:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->xkz:Ljava/lang/String;

    .line 146
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ok:Z

    return-void
.end method

.method public ycx(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 4

    .line 43
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wr:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 44
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wie:Z

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dv:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dv:I

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->zb(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->zb()V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uh:Lcom/bytedance/sdk/openadsdk/dj/jw;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 50
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx(Ljava/lang/String;I)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ifb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    const-string p2, "VOAakAGPfcaSXtJZ"

    const-string p4, "d+8jkQqybveBTdJxgxY="

    const-string p5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-eqz p1, :cond_5

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->rl:I

    if-le v0, v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->sz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->rl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/16 v0, 0x198

    .line 58
    invoke-static {p1, p5, p4, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v0, "LandingPageLog"

    const-string v1, "copyBackForwardList exception"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_5
    :goto_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dc:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dc:J

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dwi:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz p1, :cond_7

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dj/dj/lt;->dj()V

    .line 64
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_1
    const-string p3, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p3, "render_type_2"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    if-ltz p3, :cond_8

    .line 69
    const-string v0, "preload_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p3

    const/16 v0, 0x1aa

    .line 70
    invoke-static {p3, p5, p4, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    :cond_8
    :goto_4
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public ycx(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->wr:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(ZJ)V

    .line 75
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    if-eqz v6, :cond_1

    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->ycx()V

    .line 77
    :cond_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->dwi:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    if-eqz v6, :cond_2

    .line 78
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/dj/dj/lt;->lud()V

    .line 79
    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->uh:Lcom/bytedance/sdk/openadsdk/dj/jw;

    if-eqz v6, :cond_3

    if-eqz p3, :cond_3

    .line 80
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx(Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 81
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->xz:Z

    if-nez v7, :cond_4

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    if-eqz v7, :cond_4

    .line 82
    iput-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->xz:Z

    .line 83
    const-string v7, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 84
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/xkz;->ycx(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 86
    :cond_5
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v0, v7, :cond_6

    .line 87
    iput v8, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    .line 88
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->tru:J

    .line 89
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt:I

    if-ne v0, v8, :cond_7

    move v4, v6

    .line 90
    :cond_7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea()I

    move-result v6

    .line 91
    const-string v7, "VOAakAGaYMmJWd9YiA=="

    const-string v8, "d+8jkQqybveBTdJxgxY="

    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v0, "preload_h5_type"

    const-string v10, "url"

    const-string v11, "h5"

    const-string v12, "first_page"

    const-string v13, "preload_status"

    const-string v14, "error_url"

    const-string v15, "error_msg"

    move/from16 p1, v4

    const-string v4, "error_code"

    const-string v2, "render_type_2"

    const-string v3, "render_type"

    if-eqz p1, :cond_b

    move-object/from16 p1, v7

    move-object/from16 v16, v8

    .line 92
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->rmf:J

    move-wide/from16 v17, v7

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->av:J

    sub-long v7, v17, v7

    move-wide/from16 v17, v7

    .line 93
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea:I

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->ry:Ljava/lang/String;

    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->xkz:Ljava/lang/String;

    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    if-ltz v4, :cond_8

    .line 98
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_8
    :goto_0
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oby()I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/16 v2, 0x1ee

    move-object/from16 v8, p1

    move-object/from16 v3, v16

    .line 104
    invoke-static {v0, v9, v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    :goto_2
    const-string v0, "0"

    move/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    move-wide/from16 v4, v17

    .line 106
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 107
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->uf:J

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lt()V

    .line 110
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->uz:Ljava/lang/String;

    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->uf:J

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->bba:J

    sub-long/2addr v3, v7

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;J)V

    goto :goto_3

    .line 111
    :cond_9
    const-string v0, "load_finish"

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->ur:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    .line 112
    invoke-direct {v1, v0, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_a
    move-object/from16 v4, p2

    .line 113
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->nji:Lcom/bytedance/sdk/openadsdk/dj/ok;

    const/4 v2, 0x0

    .line 115
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->nji:Lcom/bytedance/sdk/openadsdk/dj/ok;

    if-eqz v0, :cond_e

    .line 116
    invoke-interface {v0, v6}, Lcom/bytedance/sdk/openadsdk/dj/ok;->ycx(I)V

    goto/16 :goto_7

    :cond_b
    move-object/from16 p1, v7

    move-object/from16 v19, v8

    move/from16 v7, p3

    .line 117
    const-string v8, "2"

    invoke-direct {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(ZLjava/lang/String;)V

    .line 118
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jc()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 120
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->uz:Ljava/lang/String;

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->bba:J

    sub-long v6, v2, v6

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea:I

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->ry:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->xkz:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_1
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea:I

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->ry:Ljava/lang/String;

    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->xkz:Ljava/lang/String;

    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    if-ltz v4, :cond_d

    .line 127
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 128
    :cond_d
    :goto_4
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oby()I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    const/16 v4, 0x218

    move-object/from16 v8, p1

    move-object/from16 v5, v19

    .line 132
    invoke-static {v0, v9, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    :goto_6
    const-string v0, "load_fail"

    invoke-direct {v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/dj/ry;->ok:Z

    if-eqz v0, :cond_e

    .line 135
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string v0, "load_fail_main"

    invoke-direct {v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 8

    .line 147
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->giw()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v1, :cond_4

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud:J

    .line 156
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dwi:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/ok;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->nji:Lcom/bytedance/sdk/openadsdk/dj/ok;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/wwx/fby;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->pmi:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->ycx(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uh:Lcom/bytedance/sdk/openadsdk/dj/jw;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/jw;->sya(Ljava/lang/String;)V

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    return-void
.end method

.method public ycx(Ljava/lang/String;J)V
    .locals 5

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_3

    .line 214
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->ry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->xkz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zr:I

    if-ltz v1, :cond_1

    .line 219
    const-string v2, "preload_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    const-string v1, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ea()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string p1, "preload_h5_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oby()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 225
    :goto_1
    const-string v1, "SesekA24RciBTvFUghizIA=="

    const/16 v2, 0x434

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const-wide/32 v1, 0x927c0

    .line 226
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_3
    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dj/ry$5;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/dj/ry$5;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "lp_redirect_duration"

    move-object v6, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Ljava/lang/String;Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->sya(Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uh:Lcom/bytedance/sdk/openadsdk/dj/jw;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/jw;->zb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ycx(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->thx:I

    :cond_0
    return-void
.end method

.method public ycx(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 208
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wwx:J

    goto :goto_0

    .line 209
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->tn:J

    .line 210
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wwx:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->tn:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wie:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->oty:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->hf:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->tn:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wwx:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->thx:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->iq:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/dj/dj/lud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dwi:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    return-object v0
.end method

.method public zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->yzp:Z

    return-object p0
.end method

.method public zb(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->wie:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt;->ycx(I)V

    :cond_0
    return-void
.end method

.method public zb(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uh:Lcom/bytedance/sdk/openadsdk/dj/jw;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/jw;->ycx(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ry;->uz:Ljava/lang/String;

    return-void
.end method
