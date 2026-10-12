.class public abstract Landroidx/window/embedding/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/window/embedding/r0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/window/embedding/r0;->d:Landroidx/window/embedding/r0;

    .line 2
    .line 3
    const-string v1, "EmbeddingBackend"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object p0, Landroidx/window/core/d;->a:Landroidx/window/core/k;

    .line 29
    .line 30
    sget-object v2, Landroidx/window/core/k;->b:Landroidx/window/core/k;

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    const-string p0, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Landroidx/window/embedding/r0;->b:Landroidx/window/embedding/r0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Landroidx/window/embedding/r0;->c:Landroidx/window/embedding/r0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v2, Landroidx/window/core/d;->a:Landroidx/window/core/k;

    .line 54
    .line 55
    sget-object v3, Landroidx/window/core/k;->b:Landroidx/window/core/k;

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    const-string v2, "PackageManager.getProperty is not supported"

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    sget-object p0, Landroidx/window/core/d;->a:Landroidx/window/core/k;

    .line 66
    .line 67
    sget-object v2, Landroidx/window/core/k;->b:Landroidx/window/core/k;

    .line 68
    .line 69
    if-ne p0, v2, :cond_2

    .line 70
    .line 71
    const-string p0, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object v0
.end method
