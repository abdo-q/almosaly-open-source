.class public interface abstract Lcom/here/sdk/mapview/datasource/RasterTileSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/datasource/TileSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/datasource/RasterTileSource$LoadResultHandler;,
        Lcom/here/sdk/mapview/datasource/RasterTileSource$LoadResultHandlerImpl;
    }
.end annotation


# virtual methods
.method public abstract loadTile(Lcom/here/sdk/mapview/datasource/TileKey;Lcom/here/sdk/mapview/datasource/RasterTileSource$LoadResultHandler;)Lcom/here/sdk/mapview/datasource/TileSource$LoadTileRequestHandle;
    .param p1    # Lcom/here/sdk/mapview/datasource/TileKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/datasource/RasterTileSource$LoadResultHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
