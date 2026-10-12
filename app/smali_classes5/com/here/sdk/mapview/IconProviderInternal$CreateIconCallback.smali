.class public interface abstract Lcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/IconProviderInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateIconCallback"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onCreateIconReply([BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/IconProviderError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
