.class public interface abstract Lcom/here/sdk/search/PlaceIdSearchCallbackExtended;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onPlaceIdSearchExtendedCompleted(Lcom/here/sdk/search/SearchError;Lcom/here/sdk/search/Place;Lcom/here/sdk/search/ResponseDetails;)V
    .param p1    # Lcom/here/sdk/search/SearchError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/search/Place;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/search/ResponseDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
