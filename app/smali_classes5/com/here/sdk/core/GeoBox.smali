.class public final Lcom/here/sdk/core/GeoBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final northEastCorner:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final southWestCorner:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/GeoBox;->southWestCorner:Lcom/here/sdk/core/GeoCoordinates;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/core/GeoBox;->northEastCorner:Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    .line 8
    return-void
.end method

.method public static native containing(Ljava/util/List;)Lcom/here/sdk/core/GeoBox;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;)",
            "Lcom/here/sdk/core/GeoBox;"
        }
    .end annotation
.end method

.method public static native envelopeGeoBoxes(Ljava/util/List;)Lcom/here/sdk/core/GeoBox;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoBox;",
            ">;)",
            "Lcom/here/sdk/core/GeoBox;"
        }
    .end annotation
.end method

.method public static native intersection(Ljava/util/List;)Ljava/util/List;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoBox;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoBox;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public native contains(Lcom/here/sdk/core/GeoBox;)Z
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native contains(Lcom/here/sdk/core/GeoCoordinates;)Z
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native envelope(Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/core/GeoBox;
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/core/GeoBox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/core/GeoBox;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/GeoBox;->southWestCorner:Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/GeoBox;->southWestCorner:Lcom/here/sdk/core/GeoCoordinates;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/core/GeoBox;->northEastCorner:Lcom/here/sdk/core/GeoCoordinates;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/here/sdk/core/GeoBox;->northEastCorner:Lcom/here/sdk/core/GeoCoordinates;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public native expandedBy(DDDD)Lcom/here/sdk/core/GeoBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/GeoBox;->southWestCorner:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/core/GeoBox;->northEastCorner:Lcom/here/sdk/core/GeoCoordinates;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    add-int/2addr v2, v1

    .line 26
    return v2
.end method

.method public native intersection(Lcom/here/sdk/core/GeoBox;)Ljava/util/List;
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/GeoBox;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoBox;",
            ">;"
        }
    .end annotation
.end method

.method public native intersects(Lcom/here/sdk/core/GeoBox;)Z
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
