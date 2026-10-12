.class public abstract Lads_mobile_sdk/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lads_mobile_sdk/f1;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/s6;->a$2()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/s6;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lads_mobile_sdk/f1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ch;

    .line 3
    check-cast v1, Lads_mobile_sdk/sm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "1.0"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v4, "mechanism"

    const-string v5, "FireTVFOSDAT"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v4, "executionEnvironment"

    .line 9
    const-string v5, "NATIVE"

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v4, "version"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lads_mobile_sdk/q6;Lcom/microsoft/signalr/y0;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/s6;->a(Lads_mobile_sdk/q6;Lcom/microsoft/signalr/y0;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/q6;Lcom/microsoft/signalr/y0;Lorg/json/JSONObject;)V
    .locals 8

    .line 14
    iget-object p1, p1, Lads_mobile_sdk/q6;->g:Ljava/lang/String;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p2, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/p6;

    iget-object v3, p2, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    check-cast v3, Lorg/jsoup/parser/c0;

    .line 18
    const-string v4, "adSessionType"

    invoke-static {v0, v4, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "deviceType"

    invoke-static {v1, v5, v4}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v5, "osVersion"

    invoke-static {v1, v5, v4}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v4, "os"

    const-string v5, "Android"

    invoke-static {v1, v4, v5}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v4, "deviceInfo"

    invoke-static {v0, v4, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lads_mobile_sdk/yc;->a:Landroid/app/UiModeManager;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    :catch_0
    :goto_0
    move v1, v6

    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v5, :cond_2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v6, :cond_3

    .line 28
    const-string v1, "other"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string v1, "mobile"

    goto :goto_2

    :cond_5
    const-string v1, "ctv"

    .line 29
    :goto_2
    const-string v4, "deviceCategory"

    invoke-static {v0, v4, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    const-string v4, "clid"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    const-string v4, "vlid"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    const-string v4, "supports"

    invoke-static {v0, v4, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v4, "partnerName"

    .line 36
    iget-object v5, v3, Lorg/jsoup/parser/c0;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v4, v5}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v4, "partnerVersion"

    .line 39
    iget-object v3, v3, Lorg/jsoup/parser/c0;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v4, v3}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v3, "libraryVersion"

    const-string v4, "1.6.7-google_20260623"

    invoke-static {v1, v3, v4}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v3, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/pb1;

    .line 45
    iget-object v3, v3, Lads_mobile_sdk/pb1;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v1, p2, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_6
    iget-object v1, p2, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    iget-object p2, p2, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 56
    iget-object p2, p0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    .line 57
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "startSession"

    sget-object v0, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    invoke-virtual {v0, p2, p3, p1}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_8
    invoke-static {p2}, Lads_mobile_sdk/jb;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 59
    throw p1
.end method

.method public final a$2()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lads_mobile_sdk/s6;->d:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lads_mobile_sdk/s6;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
