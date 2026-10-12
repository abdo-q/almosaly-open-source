.class public abstract Lcom/inmobi/media/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/Fi;

.field public static c:I

.field public static final d:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/ms;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/pi;->d:Lkotlin/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/qi;)Lkotlin/d0;
    .locals 5

    const/4 v0, 0x2

    .line 6
    sput v0, Lcom/inmobi/media/pi;->c:I

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    if-eqz p0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/inmobi/media/Fi;->a:Lkotlin/jvm/functions/k;

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 10
    :cond_0
    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->toString()Ljava/lang/String;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget v3, p0, Lcom/inmobi/media/qi;->a:I

    if-lez v3, :cond_2

    .line 14
    const-string/jumbo v4, "p"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget p0, p0, Lcom/inmobi/media/qi;->b:I

    if-lez p0, :cond_3

    .line 16
    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 19
    sput-object p0, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 21
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "purchase_store"

    invoke-static {v2, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 22
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    .line 23
    const-string/jumbo v4, "purchase_pref"

    invoke-virtual {v2, v4, p0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    :cond_6
    sget-object p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    if-eqz p0, :cond_7

    .line 25
    iput-object v1, p0, Lcom/inmobi/media/Fi;->a:Lkotlin/jvm/functions/k;

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/Fi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 27
    :cond_7
    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    const-string/jumbo v2, "purchase_pref"

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    sput-object v1, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    sget-object v0, Lcom/inmobi/media/pi;->d:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object p0, Lcom/inmobi/media/ri;->a:Lcom/inmobi/media/ri;

    invoke-static {p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    return v1

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/pi;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 32
    :cond_2
    sget p0, Lcom/inmobi/media/pi;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 33
    :cond_4
    :goto_0
    new-instance v3, Lcom/inmobi/media/ti;

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p0, 0x8b8

    goto :goto_1

    :cond_6
    const/16 p0, 0x8b7

    :goto_1
    invoke-direct {v3, p0}, Lcom/inmobi/media/ti;-><init>(S)V

    .line 34
    invoke-static {v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    return v1
.end method

.method public static b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 3
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/media/pi;->a()V

    .line 7
    invoke-static {v0}, Lcom/inmobi/media/pi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/inmobi/media/pi;->c:I

    .line 9
    new-instance v1, Lcom/inmobi/media/Fi;

    invoke-direct {v1}, Lcom/inmobi/media/Fi;-><init>()V

    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 10
    new-instance v2, Landroidx/work/impl/model/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Landroidx/work/impl/model/c;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Fi;->a(Landroid/content/Context;Lkotlin/jvm/functions/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v1, Lcom/inmobi/media/vi;

    invoke-direct {v1, p0}, Lcom/inmobi/media/vi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
