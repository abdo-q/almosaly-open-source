.class public final Lcom/here/sdk/mapview/MapMarker3D;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 9
    new-instance p3, Lcom/here/sdk/mapview/MapMarker3D$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapMarker3D$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;DLcom/here/sdk/mapview/RenderSize$Unit;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/mapview/RenderSize$Unit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/mapview/MapMarker3D;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;DLcom/here/sdk/mapview/RenderSize$Unit;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3D;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3D;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;)V
    .locals 1
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapMarker3DModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarker3D;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapMarker3D;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3D;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;D)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapMarker3DModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/mapview/MapMarker3D;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;D)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3D;-><init>(JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3D;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;DLcom/here/sdk/mapview/RenderSize$Unit;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapMarker3DModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/mapview/RenderSize$Unit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/mapview/MapMarker3D;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;DLcom/here/sdk/mapview/RenderSize$Unit;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3D;-><init>(JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3D;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapMarker3D;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;DLcom/here/sdk/mapview/RenderSize$Unit;)J
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/mapview/RenderSize$Unit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;)J
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapMarker3DModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;D)J
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapMarker3DModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMarker3DModel;DLcom/here/sdk/mapview/RenderSize$Unit;)J
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapMarker3DModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/mapview/RenderSize$Unit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public native getBearing()D
.end method

.method public native getCoordinates()Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getMetadata()Lcom/here/sdk/core/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getOpacity()D
.end method

.method public native getPitch()D
.end method

.method public native getRoll()D
.end method

.method public native getScale()D
.end method

.method public native getVisibilityRanges()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMeasureRange;",
            ">;"
        }
    .end annotation
.end method

.method public native isDepthCheckEnabled()Z
.end method

.method public native isRenderInternalsEnabled()Z
.end method

.method public native setBearing(D)V
.end method

.method public native setCoordinates(Lcom/here/sdk/core/GeoCoordinates;)V
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setDepthCheckEnabled(Z)V
.end method

.method public native setMetadata(Lcom/here/sdk/core/Metadata;)V
    .param p1    # Lcom/here/sdk/core/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setOpacity(D)V
.end method

.method public native setPitch(D)V
.end method

.method public native setRenderInternalsEnabled(Z)V
.end method

.method public native setRoll(D)V
.end method

.method public native setScale(D)V
.end method

.method public native setVisibilityRanges(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMeasureRange;",
            ">;)V"
        }
    .end annotation
.end method
