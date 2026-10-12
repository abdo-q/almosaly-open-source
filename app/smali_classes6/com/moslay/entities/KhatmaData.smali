.class public final Lcom/moslay/entities/KhatmaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J;\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moslay/entities/KhatmaData;",
        "",
        "progressRate",
        "",
        "progressText",
        "",
        "progress",
        "",
        "progressMax",
        "progressValue",
        "<init>",
        "(JLjava/lang/String;III)V",
        "getProgressRate",
        "()J",
        "setProgressRate",
        "(J)V",
        "getProgressText",
        "()Ljava/lang/String;",
        "setProgressText",
        "(Ljava/lang/String;)V",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "getProgressMax",
        "setProgressMax",
        "getProgressValue",
        "setProgressValue",
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
.field public static final $stable:I = 0x8


# instance fields
.field private progress:I

.field private progressMax:I

.field private progressRate:J

.field private progressText:Ljava/lang/String;

.field private progressValue:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/moslay/entities/KhatmaData;-><init>(JLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;III)V
    .locals 1

    const-string v0, "progressText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moslay/entities/KhatmaData;->progressRate:J

    iput-object p3, p0, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    iput p4, p0, Lcom/moslay/entities/KhatmaData;->progress:I

    iput p5, p0, Lcom/moslay/entities/KhatmaData;->progressMax:I

    iput p6, p0, Lcom/moslay/entities/KhatmaData;->progressValue:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 3
    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v6, p2

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_4
    move v6, p6

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/moslay/entities/KhatmaData;-><init>(JLjava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/entities/KhatmaData;JLjava/lang/String;IIIILjava/lang/Object;)Lcom/moslay/entities/KhatmaData;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/moslay/entities/KhatmaData;->progressRate:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/moslay/entities/KhatmaData;->progress:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/moslay/entities/KhatmaData;->progressMax:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/moslay/entities/KhatmaData;->progressValue:I

    :cond_4
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/moslay/entities/KhatmaData;->copy(JLjava/lang/String;III)Lcom/moslay/entities/KhatmaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/entities/KhatmaData;->progressRate:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/entities/KhatmaData;->progress:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/entities/KhatmaData;->progressMax:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/entities/KhatmaData;->progressValue:I

    return v0
.end method

.method public final copy(JLjava/lang/String;III)Lcom/moslay/entities/KhatmaData;
    .locals 8

    const-string v0, "progressText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/entities/KhatmaData;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/entities/KhatmaData;-><init>(JLjava/lang/String;III)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/entities/KhatmaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/entities/KhatmaData;

    iget-wide v3, p0, Lcom/moslay/entities/KhatmaData;->progressRate:J

    iget-wide v5, p1, Lcom/moslay/entities/KhatmaData;->progressRate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/entities/KhatmaData;->progress:I

    iget v3, p1, Lcom/moslay/entities/KhatmaData;->progress:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/entities/KhatmaData;->progressMax:I

    iget v3, p1, Lcom/moslay/entities/KhatmaData;->progressMax:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/entities/KhatmaData;->progressValue:I

    iget p1, p1, Lcom/moslay/entities/KhatmaData;->progressValue:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaData;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaData;->progressMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaData;->progressRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgressText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaData;->progressValue:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaData;->progressRate:J

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
    iget-object v2, p0, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/entities/KhatmaData;->progress:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/entities/KhatmaData;->progressMax:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/moslay/entities/KhatmaData;->progressValue:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaData;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaData;->progressMax:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/KhatmaData;->progressRate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgressValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaData;->progressValue:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaData;->progressRate:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/entities/KhatmaData;->progressText:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/moslay/entities/KhatmaData;->progress:I

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/entities/KhatmaData;->progressMax:I

    .line 8
    .line 9
    iget v5, p0, Lcom/moslay/entities/KhatmaData;->progressValue:I

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "KhatmaData(progressRate="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", progressText="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", progress="

    .line 30
    .line 31
    const-string v1, ", progressMax="

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v6}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", progressValue="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
