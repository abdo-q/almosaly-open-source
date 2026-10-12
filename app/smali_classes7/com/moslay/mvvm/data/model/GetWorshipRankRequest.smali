.class public final Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;",
        "",
        "minPoints",
        "",
        "maxPoints",
        "accountId",
        "dailyPoints",
        "totalPoints",
        "countryCode",
        "",
        "<init>",
        "(IIIIILjava/lang/String;)V",
        "getMinPoints",
        "()I",
        "getMaxPoints",
        "getAccountId",
        "getDailyPoints",
        "getTotalPoints",
        "getCountryCode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final accountId:I

.field private final countryCode:Ljava/lang/String;

.field private final dailyPoints:I

.field private final maxPoints:I

.field private final minPoints:I

.field private final totalPoints:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalPoints"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->minPoints:I

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->maxPoints:I

    .line 12
    .line 13
    iput p3, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->accountId:I

    .line 14
    .line 15
    iput p4, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->dailyPoints:I

    .line 16
    .line 17
    iput p5, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->totalPoints:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->countryCode:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;IIIIILjava/lang/String;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->minPoints:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->maxPoints:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->accountId:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->dailyPoints:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->totalPoints:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->countryCode:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->copy(IIIIILjava/lang/String;)Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->minPoints:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->maxPoints:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->accountId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->dailyPoints:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->totalPoints:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIILjava/lang/String;)Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;
    .locals 8

    const-string v0, "countryCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;-><init>(IIIIILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;

    iget v1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->minPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->minPoints:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->maxPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->maxPoints:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->accountId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->accountId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->dailyPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->dailyPoints:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->totalPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->totalPoints:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDailyPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->dailyPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->maxPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->minPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->totalPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->minPoints:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->maxPoints:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->accountId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->dailyPoints:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->totalPoints:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->countryCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->minPoints:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->maxPoints:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->accountId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->dailyPoints:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->totalPoints:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;->countryCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, ", maxPoints="

    .line 14
    .line 15
    const-string v7, ", accountId="

    .line 16
    .line 17
    const-string v8, "GetWorshipRankRequest(minPoints="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v6, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", dailyPoints="

    .line 24
    .line 25
    const-string v6, ", totalPoints="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v6, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", countryCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
