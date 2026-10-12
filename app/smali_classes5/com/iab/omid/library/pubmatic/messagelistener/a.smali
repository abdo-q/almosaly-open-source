.class public Lcom/iab/omid/library/pubmatic/messagelistener/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/iab/omid/library/pubmatic/utils/i;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/iab/omid/library/pubmatic/messagelistener/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/pubmatic/utils/i;

    invoke-direct {v0}, Lcom/iab/omid/library/pubmatic/utils/i;-><init>()V

    sput-object v0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->c:Lcom/iab/omid/library/pubmatic/utils/i;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/iab/omid/library/pubmatic/messagelistener/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/pubmatic/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->b:Lcom/iab/omid/library/pubmatic/messagelistener/b;

    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/pubmatic/messagelistener/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/pubmatic/messagelistener/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->b:Lcom/iab/omid/library/pubmatic/messagelistener/b;

    invoke-interface {v1, p1, v0}, Lcom/iab/omid/library/pubmatic/messagelistener/b;->onMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing JS message"

    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->b:Lcom/iab/omid/library/pubmatic/messagelistener/b;

    invoke-interface {v0}, Lcom/iab/omid/library/pubmatic/messagelistener/b;->onWebMessageListenerUnsupported()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/messagelistener/a;->b()V

    new-instance v0, Lcom/iab/omid/library/pubmatic/messagelistener/a$a;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/pubmatic/messagelistener/a$a;-><init>(Lcom/iab/omid/library/pubmatic/messagelistener/a;)V

    sget-object v1, Lcom/iab/omid/library/pubmatic/messagelistener/a;->c:Lcom/iab/omid/library/pubmatic/utils/i;

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->b:Lcom/iab/omid/library/pubmatic/messagelistener/b;

    invoke-interface {v3}, Lcom/iab/omid/library/pubmatic/messagelistener/b;->getListenerName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "*"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iab/omid/library/pubmatic/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error adding WebView listener"

    invoke-static {v1, v0}, Lcom/iab/omid/library/pubmatic/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :catch_1
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->b:Lcom/iab/omid/library/pubmatic/messagelistener/b;

    invoke-interface {v0}, Lcom/iab/omid/library/pubmatic/messagelistener/b;->onWebMessageListenerUnsupported()V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->c:Lcom/iab/omid/library/pubmatic/utils/i;

    iget-object v1, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a;->b:Lcom/iab/omid/library/pubmatic/messagelistener/b;

    invoke-interface {v2}, Lcom/iab/omid/library/pubmatic/messagelistener/b;->getListenerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/pubmatic/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
