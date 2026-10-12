.class public final Lcom/here/sdk/core/threading/ThreadingInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize()V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/sdk/core/threading/AndroidPlatformThreading;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/sdk/core/threading/AndroidPlatformThreading;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/here/sdk/core/threading/Threading;->setPlatformThreading(Lcom/here/sdk/core/threading/PlatformThreading;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
