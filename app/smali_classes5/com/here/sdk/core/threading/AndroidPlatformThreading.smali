.class public Lcom/here/sdk/core/threading/AndroidPlatformThreading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/threading/PlatformThreading;


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


# virtual methods
.method public postToMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/here/sdk/core/threading/AndroidPlatformThreading;->postToMainThread(Lcom/here/sdk/core/threading/Runnable;J)Lcom/here/sdk/core/threading/TaskHandle;

    move-result-object p1

    return-object p1
.end method

.method public postToMainThread(Lcom/here/sdk/core/threading/Runnable;J)Lcom/here/sdk/core/threading/TaskHandle;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->post(Lcom/here/sdk/core/threading/Runnable;J)Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    move-result-object p1

    return-object p1
.end method

.method public runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->run(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
