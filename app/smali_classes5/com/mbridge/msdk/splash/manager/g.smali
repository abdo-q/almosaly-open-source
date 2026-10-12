.class public Lcom/mbridge/msdk/splash/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/manager/g$b;,
        Lcom/mbridge/msdk/splash/manager/g$d;,
        Lcom/mbridge/msdk/splash/manager/g$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/splash/manager/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/splash/manager/g;
    .locals 1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/splash/manager/g$b;->a()Lcom/mbridge/msdk/splash/manager/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/manager/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/manager/g$d;Lcom/mbridge/msdk/splash/manager/g$c;)V
    .locals 10

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->c()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->f()Z

    move-result v3

    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/manager/g$d;->b()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v4, Lcom/mbridge/msdk/splash/signal/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v2}, Lcom/mbridge/msdk/splash/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/splash/signal/a;->a(Ljava/util/List;)V

    .line 14
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/splash/signal/a;->a(I)V

    .line 15
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/splash/signal/a;->b(I)V

    .line 16
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/b;)V

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {v9}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CampaignEx RequestId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebView RequestId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebViewRenderManager"

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    if-eqz p3, :cond_5

    .line 25
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/splash/manager/g$c;->a(I)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/g;->b()V

    .line 27
    invoke-virtual {v9, p2}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setRequestId(Ljava/lang/String;)V

    .line 28
    invoke-static {v2, v1}, Lcom/mbridge/msdk/splash/report/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    new-instance v0, Lcom/mbridge/msdk/splash/manager/g$a;

    move-object v3, p1

    move-wide v6, v4

    move-object v4, v1

    move-object v5, v2

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/splash/manager/g$a;-><init>(Lcom/mbridge/msdk/splash/manager/g;Lcom/mbridge/msdk/splash/manager/g$c;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V

    move-object v1, v4

    move-object v2, v5

    move-wide v4, v6

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 31
    invoke-virtual {v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    invoke-virtual {v9, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "webview had destory"

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    return-void
.end method
