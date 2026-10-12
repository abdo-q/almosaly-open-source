.class final Lcom/bytedance/sdk/openadsdk/utils/oby$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "TTAD.ToolUtils"

    .line 4
    .line 5
    const-string v2, "Sfsj"

    .line 6
    .line 7
    const-string v3, "b+EimTaoYMuTDoU="

    .line 8
    .line 9
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->xz()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/jw/fby;

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/bytedance/sdk/component/jw/fby$sya;->lud:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 28
    .line 29
    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/bytedance/sdk/component/jw/fby$ycx;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/bytedance/sdk/component/jw/fby$ycx;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/jw/fby;->getUserAgentString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ry(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v5

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    return-void

    .line 56
    :goto_0
    const/16 v6, 0x175

    .line 57
    .line 58
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v5}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    const/16 v6, 0x173

    .line 66
    .line 67
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v5}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
