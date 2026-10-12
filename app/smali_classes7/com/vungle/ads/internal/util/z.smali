.class public abstract Lcom/vungle/ads/internal/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "app_webview"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lkotlin/io/i;->a:Lkotlin/io/i;

    .line 7
    new-instance v4, Lkotlin/io/h;

    invoke-direct {v4, v2, v3}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;)V

    .line 8
    new-instance v2, Lkotlin/io/f;

    invoke-direct {v2, v4}, Lkotlin/io/f;-><init>(Lkotlin/io/h;)V

    move-wide v3, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lkotlin/collections/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-wide v3, v0

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {p0}, Lkotlin/io/j;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v2, Lkotlin/io/i;->a:Lkotlin/io/i;

    .line 17
    new-instance v5, Lkotlin/io/h;

    invoke-direct {v5, p0, v2}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;)V

    .line 18
    new-instance p0, Lkotlin/io/f;

    invoke-direct {p0, v5}, Lkotlin/io/f;-><init>(Lkotlin/io/h;)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lkotlin/collections/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v0, v5

    goto :goto_1

    :catch_1
    move-exception p0

    move-wide v0, v3

    goto :goto_2

    :cond_4
    add-long/2addr v3, v0

    :cond_5
    return-wide v3

    .line 22
    :goto_2
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 23
    const-string v2, "Error reading WebView data size: "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "WebViewSize"

    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static a()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
