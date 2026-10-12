.class public interface abstract Lcom/google/android/gms/tagmanager/ContainerHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract getContainer()Lcom/google/android/gms/tagmanager/Container;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract refresh()V
.end method

.method public abstract setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
    .param p1    # Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
