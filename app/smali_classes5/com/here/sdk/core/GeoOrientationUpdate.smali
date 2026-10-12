.class public final Lcom/here/sdk/core/GeoOrientationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bearing:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tilt:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoOrientation;)V
    .locals 1
    .param p1    # Lcom/here/sdk/core/GeoOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/here/sdk/core/GeoOrientationUpdate;->make(Lcom/here/sdk/core/GeoOrientation;)Lcom/here/sdk/core/GeoOrientationUpdate;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/here/sdk/core/GeoOrientationUpdate;->bearing:Ljava/lang/Double;

    iput-object v0, p0, Lcom/here/sdk/core/GeoOrientationUpdate;->bearing:Ljava/lang/Double;

    .line 8
    iget-object p1, p1, Lcom/here/sdk/core/GeoOrientationUpdate;->tilt:Ljava/lang/Double;

    iput-object p1, p0, Lcom/here/sdk/core/GeoOrientationUpdate;->tilt:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/here/sdk/core/GeoOrientationUpdate;->make(Ljava/lang/Double;Ljava/lang/Double;)Lcom/here/sdk/core/GeoOrientationUpdate;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/here/sdk/core/GeoOrientationUpdate;->bearing:Ljava/lang/Double;

    iput-object p2, p0, Lcom/here/sdk/core/GeoOrientationUpdate;->bearing:Ljava/lang/Double;

    .line 4
    iget-object p1, p1, Lcom/here/sdk/core/GeoOrientationUpdate;->tilt:Ljava/lang/Double;

    iput-object p1, p0, Lcom/here/sdk/core/GeoOrientationUpdate;->tilt:Ljava/lang/Double;

    return-void
.end method

.method private static native make(Lcom/here/sdk/core/GeoOrientation;)Lcom/here/sdk/core/GeoOrientationUpdate;
    .param p0    # Lcom/here/sdk/core/GeoOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Ljava/lang/Double;Ljava/lang/Double;)Lcom/here/sdk/core/GeoOrientationUpdate;
    .param p0    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/here/sdk/core/GeoOrientationUpdate;

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
    check-cast p1, Lcom/here/sdk/core/GeoOrientationUpdate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/GeoOrientationUpdate;->bearing:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/GeoOrientationUpdate;->bearing:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/here/sdk/core/GeoOrientationUpdate;->tilt:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/here/sdk/core/GeoOrientationUpdate;->tilt:Ljava/lang/Double;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/GeoOrientationUpdate;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/core/GeoOrientationUpdate;->tilt:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

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
