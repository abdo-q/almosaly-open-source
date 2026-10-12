.class public interface abstract Lcom/here/sdk/core/AuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onTokenReceived(Lcom/here/sdk/core/AuthenticationError;Lcom/here/sdk/core/AuthenticationData;)V
    .param p1    # Lcom/here/sdk/core/AuthenticationError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/AuthenticationData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
