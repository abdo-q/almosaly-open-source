.class public Lcom/pubmatic/sdk/common/utility/POBUrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 5
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->addAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->triggerDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "POBUrlHandler"

    const-string v2, "Deep link success"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;)Z
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "POBUrlHandler"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->triggerDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Deep link success"

    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Primary url is not available"

    invoke-static {v2, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackTrackingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Fallback url is not available"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBUrlHandler"

    const-string v2, "Deep link success"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onHandleTrackers(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBUrlHandler"

    const-string v2, "Unable to handle URL: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->openExternalBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBUrlHandler"

    const-string v2, "Opened URL in external browser %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;-><init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->startNewActivity(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "POBUrlHandler"

    .line 26
    .line 27
    const-string v0, "Internal browser already displayed"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->removeAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->isPubMaticDeepLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->parseFromUrl(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Opening landing page with url: %s"

    const-string v2, "POBUrlHandler"

    if-nez v0, :cond_0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-string p2, "Failed to open url: "

    .line 8
    invoke-static {p2, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    return-void
.end method
