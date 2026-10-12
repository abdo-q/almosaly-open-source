.class public final Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;",
        "",
        "accountId",
        "",
        "totalPoints",
        "countryCode",
        "",
        "dailyPoints",
        "<init>",
        "(IILjava/lang/String;I)V",
        "getAccountId",
        "()I",
        "getTotalPoints",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getDailyPoints",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final totalPoints:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalPoints"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->accountId:I

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->totalPoints:I

    .line 4
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->countryCode:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->dailyPoints:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;-><init>(IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;IILjava/lang/String;IILjava/lang/Object;)Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->accountId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->totalPoints:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->countryCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->dailyPoints:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->copy(IILjava/lang/String;I)Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->accountId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->totalPoints:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->dailyPoints:I

    return v0
.end method

.method public final copy(IILjava/lang/String;I)Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;-><init>(IILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;

    iget v1, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->accountId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->accountId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->totalPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->totalPoints:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->dailyPoints:I

    iget p1, p1, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->dailyPoints:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDailyPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->dailyPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->totalPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->accountId:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->totalPoints:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->countryCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->dailyPoints:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->accountId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->totalPoints:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->countryCode:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;->dailyPoints:I

    .line 8
    .line 9
    const-string v4, ", totalPoints="

    .line 10
    .line 11
    const-string v5, ", countryCode="

    .line 12
    .line 13
    const-string v6, "AddWorshipRequestBody(accountId="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", dailyPoints="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
