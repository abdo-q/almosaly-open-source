.class public interface abstract Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnIndoorStateChangeListener"
.end annotation


# virtual methods
.method public abstract onIndoorBuildingFocused()V
.end method

.method public abstract onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .param p1    # Lcom/google/android/gms/maps/model/IndoorBuilding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
