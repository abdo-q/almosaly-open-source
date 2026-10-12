.class public Lcom/here/sdk/mapview/datasource/LineTileSource$LoadResultHandlerImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/datasource/LineTileSource$LoadResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/LineTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadResultHandlerImpl"
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/datasource/LineTileSource$LoadResultHandlerImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/LineTileSource$LoadResultHandlerImpl$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/LineTileSource$LoadResultHandlerImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native failed(Lcom/here/sdk/mapview/datasource/TileKey;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/TileKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native loaded(Lcom/here/sdk/mapview/datasource/TileKey;Ljava/util/List;Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;)V
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
