.class final Lcom/here/sdk/mapview/IconProviderInternal;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;,
        Lcom/here/sdk/mapview/IconProviderInternal$CreateIconCallbackImpl;,
        Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/here/sdk/mapview/IconProviderInternal$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/IconProviderInternal$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;)V
    .locals 2
    .param p1    # Lcom/here/sdk/mapview/MapContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapview/IconProviderInternal;->create(Lcom/here/sdk/mapview/MapContext;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/IconProviderInternal;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/IconProviderInternal;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/IconProviderInternal;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;)J
    .param p0    # Lcom/here/sdk/mapview/MapContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native createRoadShieldIcon(Lcom/here/sdk/mapview/RoadShieldIconProperties;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;)V
    .param p1    # Lcom/here/sdk/mapview/RoadShieldIconProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/IconProviderAssetType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native createVehicleRestrictionIcon(Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;)V
    .param p1    # Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/IconProviderAssetType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
