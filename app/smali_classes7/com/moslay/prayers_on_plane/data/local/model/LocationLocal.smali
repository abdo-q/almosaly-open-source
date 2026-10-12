.class public final Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;",
        "",
        "latitude",
        "",
        "longitude",
        "<init>",
        "(DD)V",
        "getLatitude",
        "()D",
        "getLongitude",
        "equals",
        "",
        "other",
        "component1",
        "component2",
        "copy",
        "hashCode",
        "",
        "toString",
        "",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->longitude:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;DDILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->latitude:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->longitude:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->copy(DD)Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->longitude:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->latitude:D

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->latitude:D

    .line 22
    .line 23
    cmpg-double v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->longitude:D

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->longitude:D

    .line 30
    .line 31
    cmpg-double p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->latitude:D

    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->longitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LocationLocal(latitude="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
