.class Lcom/bytedance/sdk/component/jw/fby$ycx$1;
.super Lcom/bytedance/sdk/component/utils/tn$ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jw/fby$ycx;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Ljava/lang/String;

.field final synthetic lud:Lcom/bytedance/sdk/component/jw/fby$ycx;

.field final synthetic sya:Ljava/lang/String;

.field final synthetic ycx:Landroid/webkit/WebView;

.field final synthetic zb:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jw/fby$ycx;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->lud:Lcom/bytedance/sdk/component/jw/fby$ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->ycx:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->zb:Landroid/webkit/RenderProcessGoneDetail;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->sya:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->dj:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/tn$ycx;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ycx()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->ycx:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/bytedance/sdk/component/jw/fby;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "source"

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/sdk/component/jw/fby;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    const-string v1, "did_crash"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->zb:Landroid/webkit/RenderProcessGoneDetail;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "render_priority"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->zb:Landroid/webkit/RenderProcessGoneDetail;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v1, "original_url"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->sya:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "url"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/jw/fby$ycx$1;->dj:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    const-string v2, "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU"

    .line 74
    .line 75
    const/16 v3, 0x504

    .line 76
    .line 77
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 78
    .line 79
    const-string v5, "aN0akAGKYMKXDvNYihC1JE/ZKJc1tWzQo0beWIIF5Hk="

    .line 80
    .line 81
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
