.class public final Lcom/moslay/mvvm/data/model/CustomDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "",
        "dateInMillis",
        "",
        "dayNumber",
        "",
        "shortHegryDate",
        "",
        "dayFromToday",
        "<init>",
        "(JILjava/lang/String;I)V",
        "getDateInMillis",
        "()J",
        "getDayNumber",
        "()I",
        "getShortHegryDate",
        "()Ljava/lang/String;",
        "getDayFromToday",
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
.field private final dateInMillis:J

.field private final dayFromToday:I

.field private final dayNumber:I

.field private final shortHegryDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "shortHegryDate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dateInMillis:J

    .line 10
    .line 11
    iput p3, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayNumber:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/CustomDate;->shortHegryDate:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayFromToday:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/CustomDate;JILjava/lang/String;IILjava/lang/Object;)Lcom/moslay/mvvm/data/model/CustomDate;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dateInMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayNumber:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/moslay/mvvm/data/model/CustomDate;->shortHegryDate:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayFromToday:I

    :cond_3
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/moslay/mvvm/data/model/CustomDate;->copy(JILjava/lang/String;I)Lcom/moslay/mvvm/data/model/CustomDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dateInMillis:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayNumber:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->shortHegryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayFromToday:I

    return v0
.end method

.method public final copy(JILjava/lang/String;I)Lcom/moslay/mvvm/data/model/CustomDate;
    .locals 7

    const-string v0, "shortHegryDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/CustomDate;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/data/model/CustomDate;-><init>(JILjava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/CustomDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/CustomDate;

    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dateInMillis:J

    iget-wide v5, p1, Lcom/moslay/mvvm/data/model/CustomDate;->dateInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayNumber:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/CustomDate;->dayNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/CustomDate;->shortHegryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/CustomDate;->shortHegryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayFromToday:I

    iget p1, p1, Lcom/moslay/mvvm/data/model/CustomDate;->dayFromToday:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDateInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dateInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayFromToday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayFromToday:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDayNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShortHegryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->shortHegryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dateInMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayNumber:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/CustomDate;->shortHegryDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayFromToday:I

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
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dateInMillis:J

    .line 2
    .line 3
    iget v2, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayNumber:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/mvvm/data/model/CustomDate;->shortHegryDate:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/mvvm/data/model/CustomDate;->dayFromToday:I

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "CustomDate(dateInMillis="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", dayNumber="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shortHegryDate="

    .line 28
    .line 29
    const-string v1, ", dayFromToday="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
