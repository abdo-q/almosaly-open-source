.class public final Lcom/here/sdk/search/CategoryQuery$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/search/CategoryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Area"
.end annotation


# instance fields
.field public final areaCenter:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxArea:Lcom/here/sdk/core/GeoBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final circleArea:Lcom/here/sdk/core/GeoCircle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final corridorArea:Lcom/here/sdk/core/GeoCorridor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 1
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/here/sdk/search/CategoryQuery$Area;->make(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery$Area;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object v0, p0, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 4
    iget-object v0, p1, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object v0, p0, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 5
    iget-object v0, p1, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object v0, p0, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 6
    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery$Area;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery$Area;

    move-result-object p1

    .line 9
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 10
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 11
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 12
    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoCircle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery$Area;->make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery$Area;

    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 16
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 17
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 18
    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCorridor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1, p2}, Lcom/here/sdk/search/CategoryQuery$Area;->make(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery$Area;

    move-result-object p1

    .line 21
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 22
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 23
    iget-object p2, p1, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 24
    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p1, p0, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    return-void
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery$Area;
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/CategoryQuery$Area;
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/CategoryQuery$Area;
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/GeoCircle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/CategoryQuery$Area;
    .param p0    # Lcom/here/sdk/core/GeoCorridor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
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
    instance-of v1, p1, Lcom/here/sdk/search/CategoryQuery$Area;

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
    check-cast p1, Lcom/here/sdk/search/CategoryQuery$Area;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/search/CategoryQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v0, p0, Lcom/here/sdk/search/CategoryQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoBox;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/search/CategoryQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCircle;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/search/CategoryQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCorridor;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    add-int/2addr v2, v1

    .line 52
    return v2
.end method
