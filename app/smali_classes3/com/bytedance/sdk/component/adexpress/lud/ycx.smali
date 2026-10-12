.class public abstract Lcom/bytedance/sdk/component/adexpress/lud/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ycx;
.implements Lcom/bytedance/sdk/component/adexpress/zb/dj;
.implements Lcom/bytedance/sdk/component/adexpress/zb/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ycx;",
        "Lcom/bytedance/sdk/component/adexpress/zb/dj<",
        "Lcom/bytedance/sdk/component/jw/fby;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/zb/ea;"
    }
.end annotation


# instance fields
.field protected dj:Z

.field private ea:Lcom/bytedance/sdk/component/adexpress/zb/fby;

.field private fby:Landroid/content/Context;

.field private jc:Ljava/lang/String;

.field private jw:Ljava/lang/String;

.field protected lt:I

.field protected lud:Lcom/bytedance/sdk/component/jw/fby;

.field private ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

.field private ry:Z

.field protected sya:Z

.field private syc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ul:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xkz:I

.field protected ycx:Lorg/json/JSONObject;

.field protected volatile zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lt:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->syc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dj()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->jw:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->syc()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private syc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->jw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 28
    .line 29
    const-string v1, "WebViewRender"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "initWebView: create WebView by act"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/jw/fby;

    .line 39
    .line 40
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx()Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya:Z

    .line 63
    .line 64
    const-string v0, "initWebView: reuse WebView"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private ycx(FF)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->lud()V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 70
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_3

    .line 73
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    :cond_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ycx(ILjava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/adexpress/lud/ycx;Lcom/bytedance/sdk/component/adexpress/zb/xkz;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;FF)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;FF)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ea()I

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ry:Z

    if-nez v1, :cond_1

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(FF)V

    .line 56
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lt:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(I)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    if-eqz p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lt(Lcom/bytedance/sdk/component/jw/fby;)Z

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ea()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->jc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(ILjava/lang/String;)V

    return-void
.end method

.method private zb(Landroid/app/Activity;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    return-object v0
.end method

.method public ea()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->xkz:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public fby()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->jc()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "release: webview success = "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; is click backup close button = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->syc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "WebViewRender"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->syc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "release: recycle webview for pool"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "release: direct destroy webview"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lt(Lcom/bytedance/sdk/component/jw/fby;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public abstract jc()V
.end method

.method public jw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "VOAfkBCpZMI="

    .line 22
    .line 23
    const/16 v2, 0xf9

    .line 24
    .line 25
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 26
    .line 27
    const-string v4, "ee8+kDS5a/GJT8BviR+kLUk="

    .line 28
    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public lt()V
    .locals 0

    return-void
.end method

.method public synthetic lud()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ul()Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ok()V
    .locals 0

    return-void
.end method

.method public ry()V
    .locals 0

    return-void
.end method

.method public sya()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ul()Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public xkz()Lcom/bytedance/sdk/component/adexpress/zb/ry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()Lcom/bytedance/sdk/component/jw/fby$sya;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->tn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/jw/fby$sya;->zb:Lcom/bytedance/sdk/component/jw/fby$sya;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/jw/fby$sya;->ycx:Lcom/bytedance/sdk/component/jw/fby$sya;

    return-object v0
.end method

.method public ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->tn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->zb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->sya(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    return-object p1
.end method

.method public abstract ycx(I)V
.end method

.method public ycx(Landroid/app/Activity;)V
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->xkz:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->xkz:I

    if-ne p1, v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->fby()V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ry()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ea:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/zb/fby;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/fby;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ea:Lcom/bytedance/sdk/component/adexpress/zb/fby;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->jc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->av()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->tn()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->ycx(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->zb(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 20
    instance-of v3, p1, Lcom/bytedance/sdk/component/jw/lt;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/bytedance/sdk/component/jw/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/lt;->getReuseCount()I

    move-result v1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    move-result-object p1

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya:Z

    invoke-interface {p1, v3, v1}, Lcom/bytedance/sdk/component/adexpress/zb/jw;->ycx(ZI)V

    .line 22
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya:Z

    if-eqz p1, :cond_8

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->oty()I

    move-result p1

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->tn()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v2, :cond_7

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->sya()Lorg/json/JSONObject;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->sya()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_7
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lt()V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->wie()V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/xkz;->ycx(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :goto_1
    const-string v1, "SesjkQau"

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v4, "ee8+kDS5a/GJT8BviR+kLUk="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lt(Lcom/bytedance/sdk/component/jw/fby;)Z

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->wie()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lud()Lcom/bytedance/sdk/component/adexpress/zb/jw;

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->jc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj()Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v4

    if-nez v4, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->dj()D

    move-result-wide v2

    double-to-float v2, v2

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lud()D

    move-result-wide v3

    double-to-float v3, v3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->sya()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/ul;->ycx(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 49
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->dj:Z

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 51
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;FF)V

    return-void

    .line 52
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lud/ycx$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/lud/ycx$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lud/ycx;Lcom/bytedance/sdk/component/adexpress/zb/xkz;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->jc:Ljava/lang/String;

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ycx:Lorg/json/JSONObject;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ry:Z

    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->ok:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->tn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->lud:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lud(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void
.end method

.method public zb(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;->syc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->sya()Z

    move-result p1

    return p1
.end method
