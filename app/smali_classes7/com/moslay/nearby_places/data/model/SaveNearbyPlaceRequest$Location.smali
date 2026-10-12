.class public final Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;",
        "",
        "address",
        "",
        "latitude",
        "",
        "longitude",
        "name",
        "sdkId",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getLatitude",
        "()I",
        "getLongitude",
        "getName",
        "getSdkId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final latitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private final longitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final sdkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->address:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->latitude:I

    .line 22
    .line 23
    iput p3, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->longitude:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->sdkId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->latitude:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->longitude:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->sdkId:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->latitude:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->longitude:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->sdkId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;
    .locals 7

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;

    iget-object v1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->latitude:I

    iget v3, p1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->latitude:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->longitude:I

    iget v3, p1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->longitude:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->sdkId:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->sdkId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->latitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->longitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->sdkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->address:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->latitude:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->longitude:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->sdkId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->address:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->latitude:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->longitude:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;->sdkId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", latitude="

    .line 12
    .line 13
    const-string v6, ", longitude="

    .line 14
    .line 15
    const-string v7, "Location(address="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", name="

    .line 22
    .line 23
    const-string v5, ", sdkId="

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, v5}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
