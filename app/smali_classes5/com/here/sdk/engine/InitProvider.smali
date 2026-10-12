.class public Lcom/here/sdk/engine/InitProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_WITH_LIBRARY_LIST_SUFFIX:Ljava/lang/String; = "SDK"

.field private static final TAG:Ljava/lang/String; = "hsdk-InitProvider"

.field private static mLibraryLoader:Lcom/here/sdk/core/SDKLibraryLoader; = null

.field private static mSdkInternalsIsInitialized:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/here/sdk/engine/InitProvider;->mSdkInternalsIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/here/sdk/engine/InitProvider;->mSdkInternalsIsInitialized:Z

    .line 8
    .line 9
    sget-object v0, Lcom/here/sdk/engine/InitProvider;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Initializing platform modules"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->startAsyncPathLoader(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/here/sdk/engine/InitProvider;->mLibraryLoader:Lcom/here/sdk/core/SDKLibraryLoader;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/here/sdk/core/SDKLibraryLoader;

    .line 24
    .line 25
    const-string v1, "SDK"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/here/sdk/core/SDKLibraryLoader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/here/sdk/engine/InitProvider;->mLibraryLoader:Lcom/here/sdk/core/SDKLibraryLoader;

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/here/sdk/engine/InitProvider;->initializeSDK(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static initializeSDK(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/here/sdk/core/threading/ThreadingInitializer;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/here/sdk/engine/NetworkingInitializer;->initialize(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->initialize(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/here/sdk/core/engine/ApplicationUtilsInitializer;->initialize(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/here/sdk/engine/CompleteInitialization;->completed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static loadSDK(Ljava/lang/String;)V
    .locals 5

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Lcom/here/sdk/core/SDKLibraryLoader;

    .line 6
    .line 7
    const-string v2, "loadLibraries"

    .line 8
    .line 9
    const-class v3, [Ljava/lang/String;

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SDK"

    .line 22
    .line 23
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    sget-object v0, Lcom/here/sdk/engine/InitProvider;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Failed to invoke default method to load library."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
