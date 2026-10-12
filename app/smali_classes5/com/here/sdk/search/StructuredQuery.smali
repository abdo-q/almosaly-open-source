.class public final Lcom/here/sdk/search/StructuredQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/search/StructuredQuery$AddressElements;,
        Lcom/here/sdk/search/StructuredQuery$ResultType;
    }
.end annotation


# instance fields
.field public addressElements:Lcom/here/sdk/search/StructuredQuery$AddressElements;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public areaCenter:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public resultType:Lcom/here/sdk/search/StructuredQuery$ResultType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/here/sdk/search/StructuredQuery;->query:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/search/StructuredQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    .line 8
    new-instance p1, Lcom/here/sdk/search/StructuredQuery$AddressElements;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/here/sdk/search/StructuredQuery$AddressElements;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/here/sdk/search/StructuredQuery;->addressElements:Lcom/here/sdk/search/StructuredQuery$AddressElements;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/here/sdk/search/StructuredQuery;->resultType:Lcom/here/sdk/search/StructuredQuery$ResultType;

    .line 17
    .line 18
    return-void
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
    instance-of v1, p1, Lcom/here/sdk/search/StructuredQuery;

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
    check-cast p1, Lcom/here/sdk/search/StructuredQuery;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/search/StructuredQuery;->query:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/search/StructuredQuery;->query:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/search/StructuredQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/search/StructuredQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/search/StructuredQuery;->addressElements:Lcom/here/sdk/search/StructuredQuery$AddressElements;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/search/StructuredQuery;->addressElements:Lcom/here/sdk/search/StructuredQuery$AddressElements;

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
    iget-object v1, p0, Lcom/here/sdk/search/StructuredQuery;->resultType:Lcom/here/sdk/search/StructuredQuery$ResultType;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/here/sdk/search/StructuredQuery;->resultType:Lcom/here/sdk/search/StructuredQuery$ResultType;

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
    iget-object v0, p0, Lcom/here/sdk/search/StructuredQuery;->query:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/search/StructuredQuery;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/search/StructuredQuery;->addressElements:Lcom/here/sdk/search/StructuredQuery$AddressElements;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/search/StructuredQuery$AddressElements;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/search/StructuredQuery;->resultType:Lcom/here/sdk/search/StructuredQuery$ResultType;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
