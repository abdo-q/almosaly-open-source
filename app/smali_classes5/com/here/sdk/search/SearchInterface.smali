.class public interface abstract Lcom/here/sdk/search/SearchInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchByAddress(Lcom/here/sdk/search/AddressQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/search/AddressQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/search/SearchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/search/SearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract searchByCategory(Lcom/here/sdk/search/CategoryQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/search/CategoryQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/search/SearchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/search/SearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract searchByCoordinates(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/search/SearchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/search/SearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract searchByPickedPlace(Lcom/here/sdk/core/PickedPlace;Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/search/PlaceIdSearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/PickedPlace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/LanguageCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/search/PlaceIdSearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract searchByPlaceId(Lcom/here/sdk/search/PlaceIdQuery;Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/search/PlaceIdSearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/search/PlaceIdQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/LanguageCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/search/PlaceIdSearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract searchByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/search/TextQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/search/SearchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/search/SearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract suggestByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SuggestCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/search/TextQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/search/SearchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/search/SuggestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
