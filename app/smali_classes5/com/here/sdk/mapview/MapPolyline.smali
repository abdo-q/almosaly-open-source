.class public final Lcom/here/sdk/mapview/MapPolyline;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapPolyline$Representation;,
        Lcom/here/sdk/mapview/MapPolyline$DashRepresentation;,
        Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;,
        Lcom/here/sdk/mapview/MapPolyline$DashImageRepresentation;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/here/sdk/mapview/MapPolyline$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapPolyline$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoPolyline;Lcom/here/sdk/mapview/MapPolyline$Representation;)V
    .locals 1
    .param p1    # Lcom/here/sdk/core/GeoPolyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapPolyline$Representation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapPolyline;->make(Lcom/here/sdk/core/GeoPolyline;Lcom/here/sdk/mapview/MapPolyline$Representation;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapPolyline;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolyline;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapPolyline;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoPolyline;Lcom/here/sdk/mapview/MapPolyline$Representation;)J
    .param p0    # Lcom/here/sdk/core/GeoPolyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapPolyline$Representation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public native cancelAnimation(Lcom/here/sdk/animation/MapPolylineAnimation;)V
    .param p1    # Lcom/here/sdk/animation/MapPolylineAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getDrawOrder()I
.end method

.method public native getDrawOrderType()Lcom/here/sdk/mapview/DrawOrderType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getGeometry()Lcom/here/sdk/core/GeoPolyline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getMapContentCategoriesToBlock()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapContentCategory;",
            ">;"
        }
    .end annotation
.end method

.method public native getMetadata()Lcom/here/sdk/core/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getProgress()D
.end method

.method public native getProgressColor()Lcom/here/sdk/core/Color;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getProgressGradientLength()Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getProgressOutlineColor()Lcom/here/sdk/core/Color;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
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

.method public native setDrawOrder(I)V
.end method

.method public native setDrawOrderType(Lcom/here/sdk/mapview/DrawOrderType;)V
    .param p1    # Lcom/here/sdk/mapview/DrawOrderType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setGeometry(Lcom/here/sdk/core/GeoPolyline;)V
    .param p1    # Lcom/here/sdk/core/GeoPolyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setMapContentCategoriesToBlock(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapContentCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setMetadata(Lcom/here/sdk/core/Metadata;)V
    .param p1    # Lcom/here/sdk/core/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setProgress(D)V
.end method

.method public native setProgressColor(Lcom/here/sdk/core/Color;)V
    .param p1    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setProgressGradientLength(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;)V
    .param p1    # Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setProgressOutlineColor(Lcom/here/sdk/core/Color;)V
    .param p1    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setRepresentation(Lcom/here/sdk/mapview/MapPolyline$Representation;)V
    .param p1    # Lcom/here/sdk/mapview/MapPolyline$Representation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

.method public native startAnimation(Lcom/here/sdk/animation/MapPolylineAnimation;Lcom/here/sdk/animation/AnimationListener;)V
    .param p1    # Lcom/here/sdk/animation/MapPolylineAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/AnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
