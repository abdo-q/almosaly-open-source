.class public interface abstract Lcom/here/sdk/core/threading/PlatformThreading;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postToMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/threading/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract postToMainThread(Lcom/here/sdk/core/threading/Runnable;J)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/threading/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract runOnMainThread(Lcom/here/sdk/core/threading/Runnable;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/threading/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
