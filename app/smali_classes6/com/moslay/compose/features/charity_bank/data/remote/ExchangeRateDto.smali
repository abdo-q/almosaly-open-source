.class public final Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;",
        "",
        "base",
        "",
        "target",
        "mid",
        "",
        "unit",
        "",
        "timestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V",
        "getBase",
        "()Ljava/lang/String;",
        "getTarget",
        "getMid",
        "()D",
        "getUnit",
        "()I",
        "getTimestamp",
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
.field private final base:Ljava/lang/String;

.field private final mid:D

.field private final target:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final unit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timestamp"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->base:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->target:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->mid:D

    .line 24
    .line 25
    iput p5, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->unit:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->timestamp:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->base:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->target:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->mid:D

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p5, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->unit:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->timestamp:Ljava/lang/String;

    :cond_4
    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->copy(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->mid:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->unit:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;
    .locals 8

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->base:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->base:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->mid:D

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->mid:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->unit:I

    iget v3, p1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->unit:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->timestamp:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->base:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->mid:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->unit:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->base:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->target:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->mid:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->unit:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->timestamp:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->base:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->target:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->mid:D

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->unit:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;->timestamp:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, ", target="

    .line 12
    .line 13
    const-string v7, ", mid="

    .line 14
    .line 15
    const-string v8, "ExchangeRateDto(base="

    .line 16
    .line 17
    invoke-static {v8, v0, v6, v1, v7}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", unit="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", timestamp="

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, v5, v2, v0}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
