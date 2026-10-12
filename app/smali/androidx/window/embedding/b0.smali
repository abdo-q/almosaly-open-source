.class public abstract Landroidx/window/embedding/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/window/embedding/b0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-class v0, Landroidx/window/embedding/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/window/embedding/m0;

    .line 16
    .line 17
    new-instance v2, Lcom/airbnb/lottie/network/d;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getWindowExtensions(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/window/embedding/m0;-><init>(Ljava/lang/ClassLoader;Lcom/airbnb/lottie/network/d;Landroidx/window/extensions/WindowExtensions;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/window/embedding/m0;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/embedding/b0;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {}, Landroidx/window/embedding/b0;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 3

    .line 1
    const-class v0, Landroidx/window/embedding/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/window/embedding/a0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 28
    .line 29
    return-object v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    const-string v0, "EmbeddingCompat"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroidx/window/embedding/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroidx/window/embedding/m0;

    .line 12
    .line 13
    new-instance v3, Lcom/airbnb/lottie/network/d;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getWindowExtensions(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Landroidx/window/embedding/m0;-><init>(Ljava/lang/ClassLoader;Lcom/airbnb/lottie/network/d;Landroidx/window/extensions/WindowExtensions;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/window/embedding/m0;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_0
    const-string v1, "Stub Extension"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    const-string v1, "Embedding extension version not found"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method
