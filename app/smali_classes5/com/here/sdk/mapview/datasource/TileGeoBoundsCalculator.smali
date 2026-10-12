.class public final Lcom/here/sdk/mapview/datasource/TileGeoBoundsCalculator;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/here/sdk/mapview/datasource/TileGeoBoundsCalculator$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/TileGeoBoundsCalculator$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/datasource/TilingScheme;)V
    .locals 2
    .param p1    # Lcom/here/sdk/mapview/datasource/TilingScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/TileGeoBoundsCalculator;->create(Lcom/here/sdk/mapview/datasource/TilingScheme;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/TileGeoBoundsCalculator;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/TileGeoBoundsCalculator;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/TileGeoBoundsCalculator;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create(Lcom/here/sdk/mapview/datasource/TilingScheme;)J
    .param p0    # Lcom/here/sdk/mapview/datasource/TilingScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native boundsOf(Lcom/here/sdk/mapview/datasource/TileKey;)Lcom/here/sdk/core/GeoBox;
    .param p1    # Lcom/here/sdk/mapview/datasource/TileKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
