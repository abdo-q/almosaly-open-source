.class public interface abstract Lcom/here/sdk/search/PlaceIdSearchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onPlaceIdSearchCompleted(Lcom/here/sdk/search/SearchError;Lcom/here/sdk/search/Place;)V
    .param p1    # Lcom/here/sdk/search/SearchError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/search/Place;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
