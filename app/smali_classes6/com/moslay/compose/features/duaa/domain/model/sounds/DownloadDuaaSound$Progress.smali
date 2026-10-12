.class public final Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;
.super Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "readerId",
        "",
        "progressString",
        "",
        "progressFloat",
        "",
        "<init>",
        "(ILjava/lang/String;F)V",
        "getReaderId",
        "()I",
        "getProgressString",
        "()Ljava/lang/String;",
        "getProgressFloat",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final progressFloat:F

.field private final progressString:Ljava/lang/String;

.field private final readerId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "progressString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->readerId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressString:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressFloat:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;ILjava/lang/String;FILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->readerId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressString:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressFloat:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->copy(ILjava/lang/String;F)Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->readerId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressFloat:F

    return v0
.end method

.method public final copy(ILjava/lang/String;F)Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;
    .locals 1

    const-string v0, "progressString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;-><init>(ILjava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->readerId:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->readerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressString:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressFloat:F

    iget p1, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressFloat:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProgressFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressFloat:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->readerId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->readerId:I

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
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressFloat:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->readerId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressString:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->progressFloat:F

    .line 6
    .line 7
    const-string v3, ", progressString="

    .line 8
    .line 9
    const-string v4, ", progressFloat="

    .line 10
    .line 11
    const-string v5, "Progress(readerId="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lf;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
