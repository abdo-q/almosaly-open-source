.class public interface abstract Lcom/here/sdk/mapview/MapCamera$DryCameraUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DryCameraUpdateCallback"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onDryApplyUpdateResult(Lcom/here/sdk/mapview/MapCamera$State;)V
    .param p1    # Lcom/here/sdk/mapview/MapCamera$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
