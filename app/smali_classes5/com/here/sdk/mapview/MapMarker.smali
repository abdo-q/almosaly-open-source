.class public final Lcom/here/sdk/mapview/MapMarker;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapMarker$TextStyle;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 7
    new-instance p3, Lcom/here/sdk/mapview/MapMarker$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapMarker$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;)V
    .locals 1
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarker;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapMarker;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker;-><init>(JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapMarker;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;)J
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)J
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Ljava/lang/String;)J
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public native cancelAnimation(Lcom/here/sdk/animation/MapMarkerAnimation;)V
    .param p1    # Lcom/here/sdk/animation/MapMarkerAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getAnchor()Lcom/here/sdk/core/Anchor2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getCoordinates()Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getDrawOrder()I
.end method

.method public native getFadeDuration()Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getImage()Lcom/here/sdk/mapview/MapImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getMetadata()Lcom/here/sdk/core/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getOpacity()D
.end method

.method public native getText()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getTextStyle()Lcom/here/sdk/mapview/MapMarker$TextStyle;
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

.method public native isOverlapAllowed()Z
.end method

.method public native setAnchor(Lcom/here/sdk/core/Anchor2D;)V
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setCoordinates(Lcom/here/sdk/core/GeoCoordinates;)V
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setDrawOrder(I)V
.end method

.method public native setFadeDuration(Lcom/here/time/Duration;)V
    .param p1    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setImage(Lcom/here/sdk/mapview/MapImage;)V
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setMetadata(Lcom/here/sdk/core/Metadata;)V
    .param p1    # Lcom/here/sdk/core/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setOpacity(D)V
.end method

.method public native setOverlapAllowed(Z)V
.end method

.method public native setText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setTextStyle(Lcom/here/sdk/mapview/MapMarker$TextStyle;)V
    .param p1    # Lcom/here/sdk/mapview/MapMarker$TextStyle;
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

.method public native startAnimation(Lcom/here/sdk/animation/MapMarkerAnimation;Lcom/here/sdk/animation/AnimationListener;)V
    .param p1    # Lcom/here/sdk/animation/MapMarkerAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/AnimationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
