.class public interface abstract Lcom/google/android/gms/maps/LocationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;
    }
.end annotation


# virtual methods
.method public abstract activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .param p1    # Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract deactivate()V
.end method
