.class public interface abstract Lcom/here/sdk/mapview/datasource/LineTileSource$LoadResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/LineTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadResultHandler"
.end annotation


# virtual methods
.method public abstract failed(Lcom/here/sdk/mapview/datasource/TileKey;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/TileKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loaded(Lcom/here/sdk/mapview/datasource/TileKey;Ljava/util/List;Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/TileKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/datasource/TileKey;",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/LineData;",
            ">;",
            "Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;",
            ")V"
        }
    .end annotation
.end method
