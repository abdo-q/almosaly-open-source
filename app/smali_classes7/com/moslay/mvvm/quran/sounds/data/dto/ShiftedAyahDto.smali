.class public final Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;",
        "",
        "id",
        "",
        "fromAyahId",
        "",
        "toAyahId",
        "readerId",
        "shiftedBackward",
        "",
        "shiftedBy",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "getId",
        "()I",
        "getFromAyahId",
        "()Ljava/lang/String;",
        "getToAyahId",
        "getReaderId",
        "getShiftedBackward",
        "()Z",
        "getShiftedBy",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final fromAyahId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAyahId"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final readerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readerId"
    .end annotation
.end field

.field private final shiftedBackward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shiftedBackward"
    .end annotation
.end field

.field private final shiftedBy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shiftedBy"
    .end annotation
.end field

.field private final toAyahId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toAyahId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const-string v0, "fromAyahId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toAyahId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readerId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->id:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->fromAyahId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->toAyahId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->readerId:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBackward:Z

    .line 28
    .line 29
    iput p6, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBy:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->fromAyahId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->toAyahId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->readerId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBackward:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBy:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->fromAyahId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->toAyahId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->readerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBackward:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBy:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;
    .locals 8

    const-string v0, "fromAyahId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAyahId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;

    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->id:I

    iget v3, p1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->fromAyahId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->fromAyahId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->toAyahId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->toAyahId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->readerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->readerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBackward:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBackward:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBy:I

    iget p1, p1, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBy:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFromAyahId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->fromAyahId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReaderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->readerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShiftedBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBackward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShiftedBy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToAyahId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->toAyahId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->id:I

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
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->fromAyahId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->toAyahId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->readerId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBackward:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBy:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->fromAyahId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->toAyahId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->readerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBackward:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/mvvm/quran/sounds/data/dto/ShiftedAyahDto;->shiftedBy:I

    .line 12
    .line 13
    const-string v6, ", fromAyahId="

    .line 14
    .line 15
    const-string v7, ", toAyahId="

    .line 16
    .line 17
    const-string v8, "ShiftedAyahDto(id="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", readerId="

    .line 24
    .line 25
    const-string v6, ", shiftedBackward="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shiftedBy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
