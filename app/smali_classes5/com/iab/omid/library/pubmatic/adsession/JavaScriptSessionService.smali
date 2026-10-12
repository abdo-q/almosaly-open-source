.class public Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/pubmatic/messagelistener/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService$TearDownHandler;
    }
.end annotation


# static fields
.field private static JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String; = "adSessionId"

.field private static JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String; = "omidJsSessionService"

.field private static JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String; = "finishSession"

.field private static JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String; = "startSession"


# instance fields
.field private final adSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/pubmatic/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field private final friendlyObstructions:Lcom/iab/omid/library/pubmatic/internal/f;

.field private final isHtmlAdView:Z

.field private final messageListener:Lcom/iab/omid/library/pubmatic/messagelistener/a;

.field private final partner:Lcom/iab/omid/library/pubmatic/adsession/Partner;

.field private weakAdView:Lcom/iab/omid/library/pubmatic/weakreference/a;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/pubmatic/adsession/Partner;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    new-instance v0, Lcom/iab/omid/library/pubmatic/internal/f;

    invoke-direct {v0}, Lcom/iab/omid/library/pubmatic/internal/f;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/pubmatic/internal/f;

    invoke-static {}, Lcom/iab/omid/library/pubmatic/utils/g;->a()V

    const-string v0, "Partner is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/pubmatic/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/pubmatic/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/pubmatic/adsession/Partner;

    iput-object p2, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->setAdView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Lcom/iab/omid/library/pubmatic/messagelistener/a;

    invoke-direct {p1, p2, p0}, Lcom/iab/omid/library/pubmatic/messagelistener/a;-><init>(Landroid/webkit/WebView;Lcom/iab/omid/library/pubmatic/messagelistener/b;)V

    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->messageListener:Lcom/iab/omid/library/pubmatic/messagelistener/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/messagelistener/a;->a()V

    return-void
.end method

.method public static synthetic access$000(Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;)Lcom/iab/omid/library/pubmatic/messagelistener/a;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->messageListener:Lcom/iab/omid/library/pubmatic/messagelistener/a;

    return-object p0
.end method

.method public static create(Lcom/iab/omid/library/pubmatic/adsession/Partner;Landroid/webkit/WebView;Z)Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;
    .locals 1

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;

    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;-><init>(Lcom/iab/omid/library/pubmatic/adsession/Partner;Landroid/webkit/WebView;Z)V

    return-object v0
.end method

.method private createAdSessionConfiguration()Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;
    .locals 4

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/pubmatic/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubmatic/adsession/CreativeType;Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;Lcom/iab/omid/library/pubmatic/adsession/Owner;Lcom/iab/omid/library/pubmatic/adsession/Owner;Z)Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private createAdSessionContext()Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/pubmatic/adsession/Partner;

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v2, v1, v1}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/pubmatic/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/pubmatic/adsession/Partner;

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v2, v1, v1}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->createJavascriptAdSessionContext(Lcom/iab/omid/library/pubmatic/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;

    move-result-object v0

    return-object v0
.end method

.method private finishSession(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->finish()V

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private startSession(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/a;

    invoke-direct {p0}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->createAdSessionConfiguration()Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;

    move-result-object v1

    invoke-direct {p0}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->createAdSessionContext()Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/iab/omid/library/pubmatic/adsession/a;-><init>(Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->getAdView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/a;->registerAdView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/pubmatic/internal/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/internal/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubmatic/internal/e;

    invoke-virtual {v1}, Lcom/iab/omid/library/pubmatic/internal/e;->c()Lcom/iab/omid/library/pubmatic/weakreference/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/iab/omid/library/pubmatic/internal/e;->b()Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iab/omid/library/pubmatic/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iab/omid/library/pubmatic/adsession/a;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/a;->start()V

    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/pubmatic/internal/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/pubmatic/internal/f;->a(Landroid/view/View;Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/pubmatic/weakreference/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getListenerName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "Unexpected method in JavaScriptSessionService: "

    :try_start_0
    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->startSession(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->finishSession(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/pubmatic/utils/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p2, p1}, Lcom/iab/omid/library/pubmatic/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onWebMessageListenerUnsupported()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllFriendlyObstructions()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->removeAllFriendlyObstructions()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/pubmatic/internal/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/internal/f;->b()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/pubmatic/internal/f;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubmatic/internal/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->getAdView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iab/omid/library/pubmatic/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/pubmatic/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/pubmatic/weakreference/a;

    return-void
.end method

.method public tearDown(Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService$TearDownHandler;)V
    .locals 4

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService$1;-><init>(Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService;Lcom/iab/omid/library/pubmatic/adsession/JavaScriptSessionService$TearDownHandler;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
