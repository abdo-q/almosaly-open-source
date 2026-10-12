.class public interface abstract Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapPickCallback"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onPickMap(Lcom/here/sdk/mapview/MapPickResult;)V
    .param p1    # Lcom/here/sdk/mapview/MapPickResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
