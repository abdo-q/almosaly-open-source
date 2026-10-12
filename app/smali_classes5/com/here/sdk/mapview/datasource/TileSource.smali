.class public interface abstract Lcom/here/sdk/mapview/datasource/TileSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/datasource/TileSource$LoadTileRequestHandle;,
        Lcom/here/sdk/mapview/datasource/TileSource$Listener;,
        Lcom/here/sdk/mapview/datasource/TileSource$LoadTileRequestHandleImpl;,
        Lcom/here/sdk/mapview/datasource/TileSource$ListenerImpl;,
        Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;,
        Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/here/sdk/mapview/datasource/TileSource$Listener;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/TileSource$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDataVersion(Lcom/here/sdk/mapview/datasource/TileKey;)Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;
    .param p1    # Lcom/here/sdk/mapview/datasource/TileKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStorageLevels()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTilingScheme()Lcom/here/sdk/mapview/datasource/TilingScheme;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeListener(Lcom/here/sdk/mapview/datasource/TileSource$Listener;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/TileSource$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
