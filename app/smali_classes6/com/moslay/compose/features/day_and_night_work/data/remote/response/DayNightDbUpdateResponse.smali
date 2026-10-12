.class public final Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015JL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;",
        "",
        "id",
        "",
        "platform",
        "minVer",
        "maxVer",
        "url",
        "",
        "timestamp",
        "",
        "<init>",
        "(IIIILjava/lang/String;Ljava/lang/Long;)V",
        "getId",
        "()I",
        "getPlatform",
        "getMinVer",
        "getMaxVer",
        "getUrl",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IIIILjava/lang/String;Ljava/lang/Long;)Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;",
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
.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final maxVer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxVer"
    .end annotation
.end field

.field private final minVer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minVer"
    .end annotation
.end field

.field private final platform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->id:I

    .line 3
    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->platform:I

    .line 4
    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->minVer:I

    .line 5
    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->maxVer:I

    .line 6
    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;-><init>(IIIILjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;IIIILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->platform:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->minVer:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->maxVer:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->url:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->timestamp:Ljava/lang/Long;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->copy(IIIILjava/lang/String;Ljava/lang/Long;)Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->platform:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->minVer:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->maxVer:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/lang/Long;)Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;
    .locals 8

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;-><init>(IIIILjava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->id:I

    iget v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->platform:I

    iget v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->platform:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->minVer:I

    iget v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->minVer:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->maxVer:I

    iget v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->maxVer:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->timestamp:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->maxVer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->minVer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->platform:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->minVer:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->maxVer:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->timestamp:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->platform:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->minVer:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->maxVer:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;->timestamp:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v6, ", platform="

    .line 14
    .line 15
    const-string v7, ", minVer="

    .line 16
    .line 17
    const-string v8, "DayNightDbUpdateResponse(id="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v6, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", maxVer="

    .line 24
    .line 25
    const-string v6, ", url="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v6, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
