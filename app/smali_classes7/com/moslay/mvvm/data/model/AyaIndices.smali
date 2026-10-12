.class public final Lcom/moslay/mvvm/data/model/AyaIndices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/AyaIndices;",
        "",
        "startIndex",
        "",
        "endIndex",
        "ayahId",
        "<init>",
        "(III)V",
        "getStartIndex",
        "()I",
        "setStartIndex",
        "(I)V",
        "getEndIndex",
        "setEndIndex",
        "getAyahId",
        "setAyahId",
        "equals",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private ayahId:I

.field private endIndex:I

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

    iput p2, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    iput p3, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/AyaIndices;IIIILjava/lang/Object;)Lcom/moslay/mvvm/data/model/AyaIndices;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/AyaIndices;->copy(III)Lcom/moslay/mvvm/data/model/AyaIndices;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    return v0
.end method

.method public final copy(III)Lcom/moslay/mvvm/data/model/AyaIndices;
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/data/model/AyaIndices;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 6
    .line 7
    iget v0, p1, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

    .line 8
    .line 9
    iget v1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    .line 14
    .line 15
    iget v1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    .line 20
    .line 21
    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getAyahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setAyahId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->startIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->endIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/data/model/AyaIndices;->ayahId:I

    .line 6
    .line 7
    const-string v3, ", endIndex="

    .line 8
    .line 9
    const-string v4, ", ayahId="

    .line 10
    .line 11
    const-string v5, "AyaIndices(startIndex="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
