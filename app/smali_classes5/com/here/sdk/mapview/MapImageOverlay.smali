.class public final Lcom/here/sdk/mapview/MapImageOverlay;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 5
    new-instance p3, Lcom/here/sdk/mapview/MapImageOverlay$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapImageOverlay$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/Point2D;Lcom/here/sdk/mapview/MapImage;)V
    .locals 1
    .param p1    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapImageOverlay;->make(Lcom/here/sdk/core/Point2D;Lcom/here/sdk/mapview/MapImage;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapImageOverlay;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapImageOverlay;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/Point2D;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/Point2D;
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

    .line 3
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapImageOverlay;->make(Lcom/here/sdk/core/Point2D;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapImageOverlay;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapImageOverlay;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapImageOverlay;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/Point2D;Lcom/here/sdk/mapview/MapImage;)J
    .param p0    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/Point2D;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)J
    .param p0    # Lcom/here/sdk/core/Point2D;
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


# virtual methods
.method public native getAnchor()Lcom/here/sdk/core/Anchor2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getDrawOrder()I
.end method

.method public native getImage()Lcom/here/sdk/mapview/MapImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getViewCoordinates()Lcom/here/sdk/core/Point2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native setAnchor(Lcom/here/sdk/core/Anchor2D;)V
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setDrawOrder(I)V
.end method

.method public native setImage(Lcom/here/sdk/mapview/MapImage;)V
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setViewCoordinates(Lcom/here/sdk/core/Point2D;)V
    .param p1    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
