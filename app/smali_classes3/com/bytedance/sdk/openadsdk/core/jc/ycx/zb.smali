.class public Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ry/jw;


# instance fields
.field private dj:Ljava/lang/String;

.field private ea:Landroid/app/Activity;

.field private fby:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

.field private jc:I

.field private jw:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

.field private lt:Lorg/json/JSONObject;

.field private lud:Lcom/bytedance/sdk/component/adexpress/zb/ea;

.field private final sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

.field private final ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private final zb:Lcom/bytedance/sdk/component/jw/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->jc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    return-object p0
.end method


# virtual methods
.method public dj()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ycx(Lcom/bytedance/sdk/openadsdk/ry/jw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ea(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public lud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ea(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sya()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zb(Lcom/bytedance/sdk/openadsdk/ry/jw;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ul()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->jc:I

    return-void
.end method

.method public sya(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->jc:I

    if-gtz v1, :cond_1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc(Z)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->jc(Z)V

    .line 7
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->jc:I

    return-void
.end method

.method public ycx(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ea:Landroid/app/Activity;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ea;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->lud:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->jw:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->fby:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->lt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ycx()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Z)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->dj:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/sya;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/sya;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/ry/ycx;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->lud:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ea;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->lt:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->dj:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ea:Landroid/app/Activity;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ul:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/dj/dj/lud;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/dj;-><init>(Lcom/bytedance/sdk/component/jw/fby;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/ry/ea;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    :cond_1
    :goto_0
    return-void
.end method

.method public zb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/ycx/zb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
