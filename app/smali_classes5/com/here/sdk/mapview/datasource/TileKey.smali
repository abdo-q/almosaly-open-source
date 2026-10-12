.class public final Lcom/here/sdk/mapview/datasource/TileKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/mapview/datasource/TileKey;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/here/sdk/mapview/datasource/TileKey;->y:I

    .line 7
    .line 8
    iput p3, p0, Lcom/here/sdk/mapview/datasource/TileKey;->level:I

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/here/sdk/mapview/datasource/TileKey;

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
    check-cast p1, Lcom/here/sdk/mapview/datasource/TileKey;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/mapview/datasource/TileKey;->x:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/mapview/datasource/TileKey;->x:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/here/sdk/mapview/datasource/TileKey;->y:I

    .line 20
    .line 21
    iget v3, p1, Lcom/here/sdk/mapview/datasource/TileKey;->y:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/here/sdk/mapview/datasource/TileKey;->level:I

    .line 26
    .line 27
    iget p1, p1, Lcom/here/sdk/mapview/datasource/TileKey;->level:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/mapview/datasource/TileKey;->x:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/here/sdk/mapview/datasource/TileKey;->y:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/mapview/datasource/TileKey;->level:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
