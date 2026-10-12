.class public final Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;",
        "",
        "missingAyatDbVersion",
        "",
        "shiftedAyatDbVersion",
        "readersBundlesDbVersion",
        "invalidatedAyatDbVersion",
        "<init>",
        "(IIII)V",
        "getMissingAyatDbVersion",
        "()I",
        "setMissingAyatDbVersion",
        "(I)V",
        "getShiftedAyatDbVersion",
        "setShiftedAyatDbVersion",
        "getReadersBundlesDbVersion",
        "setReadersBundlesDbVersion",
        "getInvalidatedAyatDbVersion",
        "setInvalidatedAyatDbVersion",
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
.field private invalidatedAyatDbVersion:I

.field private missingAyatDbVersion:I

.field private readersBundlesDbVersion:I

.field private shiftedAyatDbVersion:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    .line 4
    iput p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    .line 5
    iput p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;IIIIILjava/lang/Object;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->copy(IIII)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

    return v0
.end method

.method public final copy(IIII)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

    iget v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    iget v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    iget v3, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

    iget p1, p1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInvalidatedAyatDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissingAyatDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadersBundlesDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShiftedAyatDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

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
    iget v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

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

.method public final setInvalidatedAyatDbVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissingAyatDbVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadersBundlesDbVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShiftedAyatDbVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->missingAyatDbVersion:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->shiftedAyatDbVersion:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->readersBundlesDbVersion:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->invalidatedAyatDbVersion:I

    .line 8
    .line 9
    const-string v4, ", shiftedAyatDbVersion="

    .line 10
    .line 11
    const-string v5, ", readersBundlesDbVersion="

    .line 12
    .line 13
    const-string v6, "MissingAndShiftedAyatDbConfigurations(missingAyatDbVersion="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", invalidatedAyatDbVersion="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Lads_mobile_sdk/f;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
