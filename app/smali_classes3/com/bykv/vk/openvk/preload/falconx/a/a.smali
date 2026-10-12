.class public final Lcom/bykv/vk/openvk/preload/falconx/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    :try_start_0
    const-string v0, "content-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    const-string v2, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    array-length v3, v2

    move-object v6, v4

    move-object v7, v6

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 10
    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    move-object v6, v5

    goto :goto_1

    .line 11
    :cond_2
    const-string v9, "charset"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 12
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    const-string v1, "font/ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    const-string v9, "OK"

    .line 15
    new-instance v5, Landroid/webkit/WebResourceResponse;

    const/16 v8, 0xc8

    move-object v11, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v5

    :cond_6
    move-object v11, p0

    move-object v10, p1

    .line 16
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, v6, v7, v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {p0, v10}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 18
    const-string p1, "WebResourceUtils"

    const-string v0, "getResponseWithHeaders error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 21
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_4

    .line 23
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 24
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 25
    :cond_2
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_3

    .line 26
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 27
    :cond_4
    const-class p1, Ljava/lang/Integer;

    if-ne p2, p1, :cond_7

    .line 28
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 29
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 30
    :cond_5
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_6

    .line 31
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    .line 32
    :cond_7
    const-class p1, Ljava/lang/Long;

    if-ne p2, p1, :cond_a

    .line 33
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_8

    .line 34
    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 35
    :cond_8
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_9

    .line 36
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1

    .line 37
    :cond_a
    const-class p1, Ljava/lang/String;

    if-ne p2, p1, :cond_c

    .line 38
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 39
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_b
    return-object v1

    .line 40
    :cond_c
    const-class p1, Ljava/lang/Boolean;

    if-ne p2, p1, :cond_d

    .line 41
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    .line 42
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_d
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d<",
            "**>;>;)",
            "Lcom/bykv/vk/openvk/preload/a/b/a;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/a/b/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/a;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/b/b;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/bykv/vk/openvk/preload/a/b/a;

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 46
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
