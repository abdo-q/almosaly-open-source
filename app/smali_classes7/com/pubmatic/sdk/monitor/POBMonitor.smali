.class public Lcom/pubmatic/sdk/monitor/POBMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.pubmatic.openwrapapp"

.field private static final SERVER_DOMAIN:Ljava/lang/String; = "https://ads.pubmatic.com"

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.pubmatic.openwrapapp.POBMonitorService"

.field private static final TAG:Ljava/lang/String; = "POBMonitor"

.field private static final URL_PATH:Ljava/lang/String; = "/openbidsdk/monitor/app.html"

.field private static application:Landroid/app/Application;

.field private static monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static serviceConnection:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private monitorUIDelegate:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

.field private monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private touchPointLocation:Landroid/graphics/Point;

.field private webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/monitor/POBMonitor$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->touchPointLocation:Landroid/graphics/Point;

    .line 4
    sput-object p1, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 5
    :try_start_0
    new-instance p1, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 6
    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$d;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->initWebView(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V

    .line 7
    new-instance p1, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorUIDelegate:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    .line 8
    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitor$e;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$e;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->start(Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "POBMonitor"

    const-string v1, "Unable to instantiate Web View"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->invalidateMonitorConsole()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Lcom/pubmatic/sdk/monitor/POBMonitor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->internalLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->addButton(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/pubmatic/sdk/monitor/POBMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->invalidateMonitorConsole()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/pubmatic/sdk/monitor/POBMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->clearPreviousMonitorView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->showDialog(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1402(Lcom/pubmatic/sdk/monitor/POBMonitor;Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;)Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .locals 0

    .line 1
    sput-object p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->process(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->loadMonitorModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/pubmatic/sdk/monitor/POBMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->init(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogData(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorUIDelegate:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method private addButton(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->clearPreviousMonitorView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 22
    .line 23
    const-string v1, "POBMonitor"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->isLoaded:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->touchPointLocation:Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v0, p1, v3}, Lcom/pubmatic/sdk/monitor/POBMonitorView;-><init>(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 42
    .line 43
    new-instance v3, Lcom/pubmatic/sdk/monitor/POBMonitor$f;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor$f;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->setListener(Lcom/pubmatic/sdk/monitor/POBMonitorView$b;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 59
    .line 60
    new-array p1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "Touch point attached"

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Not ready yet to attach touch Point"

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private clearPreviousMonitorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->getTouchPointLocation()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->touchPointLocation:Landroid/graphics/Point;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->touchPointLocation:Landroid/graphics/Point;

    .line 43
    .line 44
    return-void
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\\+"

    .line 16
    .line 17
    const-string v1, "%20"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "\\%21"

    .line 24
    .line 25
    const-string v1, "!"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "\\%27"

    .line 32
    .line 33
    const-string v1, "\'"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "\\%28"

    .line 40
    .line 41
    const-string v1, "("

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "\\%29"

    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "\\%7E"

    .line 56
    .line 57
    const-string v1, "~"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static getApplicationUsingReflection()Landroid/app/Application;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentApplication"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_3
    move-exception v1

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "POBMonitor"

    .line 37
    .line 38
    const-string v3, "Exception occurred while fetching the Application Instance. Message -> "

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static getFromBluetoothDeviceName()Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "POBMonitor"

    .line 2
    .line 3
    const-string v1, "monitorKey: from Bluetooth - "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "bluetooth_name"

    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/pubmatic/sdk/monitor/POBMonitor;->process(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Exception occurs while fetching the bluetooth device name. "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method private static getLogData(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mLogLevel"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "mMsg"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "mTAG"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "SDK_TAG"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "logLevel"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "message"

    .line 68
    .line 69
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "file"

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "sdk_tag"

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p0, "line"

    .line 91
    .line 92
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p0, "function"

    .line 96
    .line 97
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "POBMonitor"

    .line 110
    .line 111
    invoke-static {v1, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->logger()Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/pubmatic/sdk/common/log/POBLog;->addLogger(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static internalLoad()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getApplicationUsingReflection()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    .line 8
    .line 9
    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getFromBluetoothDeviceName()Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->registerToolAppService()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->loadMonitorModule()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private invalidateMonitorConsole()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->clearPreviousMonitorView()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorUIDelegate:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->reset()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->serviceConnection:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    return-void
.end method

.method public static load()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/pubmatic/sdk/monitor/POBMonitor$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/pubmatic/sdk/monitor/POBMonitor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static loadMonitorModule()V
    .locals 6

    .line 1
    const-string v0, "/openbidsdk/monitor/app.html"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "https://ads.pubmatic.com/openbidsdk/monitor/app.html"

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android_id"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "%s?plugins=%d&pubId=%s&bundleId=%s&ifa=%s"

    .line 33
    .line 34
    sget-object v3, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->c(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v0, v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 66
    .line 67
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/pubmatic/sdk/monitor/POBMonitor$b;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Lcom/pubmatic/sdk/monitor/POBMonitor$b;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "POBMonitor"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private logger()Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$c;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static process(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "\""

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-string v0, "OB"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v0, p0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v2, Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$a;)V

    .line 44
    .line 45
    .line 46
    aget-object v3, p0, v0

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    array-length v3, p0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-le v3, v4, :cond_1

    .line 54
    .line 55
    aget-object v3, p0, v4

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    array-length v3, p0

    .line 72
    const/4 v4, 0x2

    .line 73
    if-le v3, v4, :cond_2

    .line 74
    .line 75
    aget-object p0, p0, v4

    .line 76
    .line 77
    invoke-static {v2, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "POBMonitor"

    .line 88
    .line 89
    invoke-static {v2, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v1
.end method

.method private static registerToolAppService()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitor$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->serviceConnection:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.pubmatic.openwrapapp.POBMonitorService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.pubmatic.openwrapapp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    .line 21
    .line 22
    sget-object v2, Lcom/pubmatic/sdk/monitor/POBMonitor;->serviceConnection:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "POBMonitor"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showDialog(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 12
    .line 13
    new-instance v2, Lcom/pubmatic/sdk/monitor/POBMonitor$g;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$g;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
