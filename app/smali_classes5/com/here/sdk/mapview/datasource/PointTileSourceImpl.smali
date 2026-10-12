.class Lcom/here/sdk/mapview/datasource/PointTileSourceImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/datasource/PointTileSource;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/datasource/PointTileSourceImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/PointTileSourceImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/PointTileSourceImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addListener(Lcom/here/sdk/mapview/datasource/TileSource$Listener;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/TileSource$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getDataVersion(Lcom/here/sdk/mapview/datasource/TileKey;)Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;
    .param p1    # Lcom/here/sdk/mapview/datasource/TileKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getStorageLevels()Ljava/util/List;
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

.method public native getTilingScheme()Lcom/here/sdk/mapview/datasource/TilingScheme;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native loadTile(Lcom/here/sdk/mapview/datasource/TileKey;Lcom/here/sdk/mapview/datasource/PointTileSource$LoadResultHandler;)Lcom/here/sdk/mapview/datasource/TileSource$LoadTileRequestHandle;
    .param p1    # Lcom/here/sdk/mapview/datasource/TileKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/datasource/PointTileSource$LoadResultHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native removeListener(Lcom/here/sdk/mapview/datasource/TileSource$Listener;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/TileSource$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
