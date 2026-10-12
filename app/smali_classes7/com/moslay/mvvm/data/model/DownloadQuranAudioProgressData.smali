.class public final Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;",
        "",
        "surahId",
        "",
        "suraAyatDownloaded",
        "readerWebId",
        "",
        "readerAyatDownloaded",
        "isToReader",
        "",
        "<init>",
        "(IILjava/lang/String;IZ)V",
        "getSurahId",
        "()I",
        "getSuraAyatDownloaded",
        "getReaderWebId",
        "()Ljava/lang/String;",
        "getReaderAyatDownloaded",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final isToReader:Z

.field private final readerAyatDownloaded:I

.field private final readerWebId:Ljava/lang/String;

.field private final suraAyatDownloaded:I

.field private final surahId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "readerWebId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->surahId:I

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->suraAyatDownloaded:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerWebId:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerAyatDownloaded:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;IILjava/lang/String;IZILjava/lang/Object;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->surahId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->suraAyatDownloaded:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerWebId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerAyatDownloaded:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->copy(IILjava/lang/String;IZ)Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->surahId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->suraAyatDownloaded:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerWebId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerAyatDownloaded:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader:Z

    return v0
.end method

.method public final copy(IILjava/lang/String;IZ)Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;
    .locals 7

    const-string v0, "readerWebId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;-><init>(IILjava/lang/String;IZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;

    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->surahId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->surahId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->suraAyatDownloaded:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->suraAyatDownloaded:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerWebId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerWebId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerAyatDownloaded:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerAyatDownloaded:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader:Z

    iget-boolean p1, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getReaderAyatDownloaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerAyatDownloaded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReaderWebId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerWebId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuraAyatDownloaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->suraAyatDownloaded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->surahId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->surahId:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->suraAyatDownloaded:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerWebId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerAyatDownloaded:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final isToReader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->surahId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->suraAyatDownloaded:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerWebId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->readerAyatDownloaded:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader:Z

    .line 10
    .line 11
    const-string v5, ", suraAyatDownloaded="

    .line 12
    .line 13
    const-string v6, ", readerWebId="

    .line 14
    .line 15
    const-string v7, "DownloadQuranAudioProgressData(surahId="

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v5, v6}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", readerAyatDownloaded="

    .line 22
    .line 23
    const-string v5, ", isToReader="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
