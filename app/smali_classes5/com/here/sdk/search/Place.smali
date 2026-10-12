.class public final Lcom/here/sdk/search/Place;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/search/Place$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/search/Place$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/search/Place;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native deserialize(Ljava/lang/String;)Lcom/here/sdk/search/Place;
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/search/PlaceSerializationException;
        }
    .end annotation
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getAccessPoints()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;"
        }
    .end annotation
.end method

.method public native getAddress()Lcom/here/sdk/search/Address;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getAreaType()Lcom/here/sdk/search/AreaType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getBoundingBox()Lcom/here/sdk/core/GeoBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getDetails()Lcom/here/sdk/search/Details;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getDistanceInMeters()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getPlaceType()Lcom/here/sdk/search/PlaceType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getPoliticalView()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getTitle()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native isCoordinatesInterpolated()Z
.end method

.method public native serializeCompact()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
