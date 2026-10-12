.class public final Lcom/here/sdk/routing/Isoline;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/here/sdk/routing/Isoline$1;

    invoke-direct {p3}, Lcom/here/sdk/routing/Isoline$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;DLcom/here/sdk/routing/MapMatchedCoordinates;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/routing/MapMatchedCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "D",
            "Lcom/here/sdk/routing/MapMatchedCoordinates;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoPolygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/routing/Isoline;->make(Lcom/here/sdk/routing/IsolineRangeType;DLcom/here/sdk/routing/MapMatchedCoordinates;Ljava/util/List;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/routing/Isoline;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/routing/Isoline;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/Isoline;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;DLcom/here/sdk/routing/MapMatchedCoordinates;Ljava/util/List;)J
    .param p0    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/MapMatchedCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "D",
            "Lcom/here/sdk/routing/MapMatchedCoordinates;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoPolygon;",
            ">;)J"
        }
    .end annotation
.end method


# virtual methods
.method public native getCenter()Lcom/here/sdk/routing/MapMatchedCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getPolygons()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoPolygon;",
            ">;"
        }
    .end annotation
.end method

.method public native getRangeType()Lcom/here/sdk/routing/IsolineRangeType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getRangeValue()D
.end method
