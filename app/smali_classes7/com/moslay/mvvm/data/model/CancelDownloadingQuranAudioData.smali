.class public final Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;",
        "",
        "surahId",
        "",
        "readerId",
        "isToReader",
        "",
        "<init>",
        "(IIZ)V",
        "getSurahId",
        "()I",
        "getReaderId",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final isToReader:Z

.field private final readerId:I

.field private final surahId:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->surahId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->readerId:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;IIZILjava/lang/Object;)Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->surahId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->readerId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->copy(IIZ)Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->surahId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->readerId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;

    iget v1, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->surahId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->surahId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->readerId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->readerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader:Z

    iget-boolean p1, p1, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReaderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->readerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->surahId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->surahId:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->readerId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isToReader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->surahId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->readerId:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader:Z

    .line 6
    .line 7
    const-string v3, ", readerId="

    .line 8
    .line 9
    const-string v4, ", isToReader="

    .line 10
    .line 11
    const-string v5, "CancelDownloadingQuranAudioData(surahId="

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
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
