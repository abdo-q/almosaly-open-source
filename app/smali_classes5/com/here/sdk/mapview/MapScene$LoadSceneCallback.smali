.class public interface abstract Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadSceneCallback"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onLoadScene(Lcom/here/sdk/mapview/MapError;)V
    .param p1    # Lcom/here/sdk/mapview/MapError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
