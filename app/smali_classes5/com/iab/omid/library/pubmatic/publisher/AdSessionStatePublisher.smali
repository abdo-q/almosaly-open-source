.class public abstract Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/pubmatic/weakreference/b;

.field private c:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

.field private e:Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a()V

    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    new-instance p1, Lcom/iab/omid/library/pubmatic/weakreference/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/iab/omid/library/pubmatic/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/pubmatic/weakreference/b;

    return-void
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubmatic/attestation/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubmatic/attestation/b;

    invoke-interface {v1}, Lcom/iab/omid/library/pubmatic/attestation/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/pubmatic/attestation/b;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/iab/omid/library/pubmatic/attestation/b;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/iab/omid/library/pubmatic/attestation/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mechanism"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/iab/omid/library/pubmatic/attestation/b;->b()Lcom/iab/omid/library/pubmatic/attestation/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/attestation/h;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "executionEnvironment"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "version"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "supportedAttestationMechanisms"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/pubmatic/internal/h;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/iab/omid/library/pubmatic/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->f:J

    sget-object v0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/pubmatic/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/iab/omid/library/pubmatic/weakreference/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/pubmatic/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/pubmatic/weakreference/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/pubmatic/adsession/AdEvents;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/pubmatic/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/pubmatic/adsession/ErrorType;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/pubmatic/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/pubmatic/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/pubmatic/adsession/a;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/pubmatic/adsession/a;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/pubmatic/adsession/a;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/adsession/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/pubmatic/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/utils/b;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/utils/a;->a()Lcom/iab/omid/library/pubmatic/adsession/DeviceCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/adsession/DeviceCategory;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/pubmatic/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/pubmatic/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/pubmatic/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/pubmatic/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.6.3-Pubmatic"

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/g;->b()Lcom/iab/omid/library/pubmatic/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/pubmatic/internal/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getUniversalAdId()Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getUniversalAdId()Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;

    move-result-object p1

    const-string/jumbo v0, "universalAdId"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/pubmatic/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/pubmatic/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/pubmatic/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/pubmatic/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/pubmatic/internal/h;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/pubmatic/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/pubmatic/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    sget-object p2, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/pubmatic/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubmatic/attestation/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating JSON object publishSupportedAttestationMechanisms"

    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/pubmatic/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "locked"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unlocked"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/pubmatic/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/iab/omid/library/pubmatic/adsession/AdEvents;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/pubmatic/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/pubmatic/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/pubmatic/internal/h;->a()Lcom/iab/omid/library/pubmatic/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/pubmatic/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/pubmatic/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/pubmatic/publisher/AdSessionStatePublisher;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
