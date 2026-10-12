.class public Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;
    }
.end annotation


# static fields
.field private static JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String; = "adSessionId"

.field private static JS_MESSAGE_KEY_DATA:Ljava/lang/String; = "data"

.field private static JS_MESSAGE_KEY_METHOD:Ljava/lang/String; = "method"

.field private static JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String; = "omidJsSessionService"

.field private static JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String; = "finishSession"

.field private static JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String; = "startSession"

.field private static webViewUtil:Lcom/iab/omid/library/fyber/utils/i;


# instance fields
.field private final adSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/fyber/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field private final friendlyObstructions:Lcom/iab/omid/library/fyber/internal/f;

.field private final isHtmlAdView:Z

.field private final partner:Lcom/iab/omid/library/fyber/adsession/Partner;

.field private weakAdView:Lcom/iab/omid/library/fyber/weakreference/a;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/fyber/utils/i;

    invoke-direct {v0}, Lcom/iab/omid/library/fyber/utils/i;-><init>()V

    sput-object v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/fyber/utils/i;

    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    new-instance v0, Lcom/iab/omid/library/fyber/internal/f;

    invoke-direct {v0}, Lcom/iab/omid/library/fyber/internal/f;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/fyber/internal/f;

    invoke-static {}, Lcom/iab/omid/library/fyber/utils/g;->a()V

    const-string v0, "Partner is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/fyber/adsession/Partner;

    iput-object p2, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->setAdView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->addWebViewListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->removeWebViewListener()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->JS_MESSAGE_KEY_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->JS_MESSAGE_KEY_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->JS_MESSAGE_DATA_AD_SESSION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_START_SESSION:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->startSession(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->JS_MESSAGE_METHOD_FINISH_SESSION:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->finishSession(Ljava/lang/String;)V

    return-void
.end method

.method private addWebViewListener()V
    .locals 6

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->removeWebViewListener()V

    new-instance v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$2;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$2;-><init>(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;)V

    sget-object v1, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/fyber/utils/i;

    iget-object v2, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "*"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iab/omid/library/fyber/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/t;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Z)Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;
    .locals 1

    new-instance v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;

    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Z)V

    return-object v0
.end method

.method private createAdSessionConfiguration()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    .locals 4

    sget-object v0, Lcom/iab/omid/library/fyber/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/fyber/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private createAdSessionContext()Lcom/iab/omid/library/fyber/adsession/AdSessionContext;
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->isHtmlAdView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/fyber/adsession/Partner;

    iget-object v2, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v2, v1, v1}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->partner:Lcom/iab/omid/library/fyber/adsession/Partner;

    iget-object v2, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v2, v1, v1}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createJavascriptAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v0

    return-object v0
.end method

.method private finishSession(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V

    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private removeWebViewListener()V
    .locals 3

    sget-object v0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->webViewUtil:Lcom/iab/omid/library/fyber/utils/i;

    iget-object v1, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->webView:Landroid/webkit/WebView;

    sget-object v2, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->JS_MESSAGE_LISTENER_JS_SESSION_SERVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/fyber/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private startSession(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/iab/omid/library/fyber/adsession/a;

    invoke-direct {p0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->createAdSessionConfiguration()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v1

    invoke-direct {p0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->createAdSessionContext()Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/iab/omid/library/fyber/adsession/a;-><init>(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->getAdView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/a;->registerAdView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/fyber/internal/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/internal/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/fyber/internal/e;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/internal/e;->c()Lcom/iab/omid/library/fyber/weakreference/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/internal/e;->b()Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iab/omid/library/fyber/adsession/a;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->start()V

    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

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

    check-cast v1, Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/fyber/internal/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/fyber/internal/f;->a(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/fyber/weakreference/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public removeAllFriendlyObstructions()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

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

    check-cast v1, Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeAllFriendlyObstructions()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/fyber/internal/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/f;->b()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

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

    check-cast v1, Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->friendlyObstructions:Lcom/iab/omid/library/fyber/internal/f;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/internal/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->getAdView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

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

    check-cast v1, Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iab/omid/library/fyber/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/fyber/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->weakAdView:Lcom/iab/omid/library/fyber/weakreference/a;

    return-void
.end method

.method public tearDown(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;)V
    .locals 4

    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->adSessions:Ljava/util/HashMap;

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

    check-cast v1, Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;-><init>(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
