.class public final Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u0015\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010H\u00c6\u0003J\u0083\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010H\u00c6\u0001J\u0013\u00109\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010$R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u001fR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "",
        "readerName",
        "",
        "readerId",
        "",
        "readerWebId",
        "readerDownloadedAyatNumber",
        "surahId",
        "suraName",
        "surahAyatNumber",
        "suraDownloadedAyatNumber",
        "isForReader",
        "",
        "ayahAudioId",
        "ayatDownloadedInSurahMap",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;)V",
        "getReaderName",
        "()Ljava/lang/String;",
        "getReaderId",
        "()I",
        "getReaderWebId",
        "getReaderDownloadedAyatNumber",
        "setReaderDownloadedAyatNumber",
        "(I)V",
        "getSurahId",
        "setSurahId",
        "getSuraName",
        "setSuraName",
        "(Ljava/lang/String;)V",
        "getSurahAyatNumber",
        "setSurahAyatNumber",
        "getSuraDownloadedAyatNumber",
        "setSuraDownloadedAyatNumber",
        "()Z",
        "getAyahAudioId",
        "setAyahAudioId",
        "getAyatDownloadedInSurahMap",
        "()Ljava/util/Map;",
        "setAyatDownloadedInSurahMap",
        "(Ljava/util/Map;)V",
        "getNotificationId",
        "getNotificationTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
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
.field public static final $stable:I = 0x8


# instance fields
.field private ayahAudioId:Ljava/lang/String;

.field private ayatDownloadedInSurahMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isForReader:Z

.field private readerDownloadedAyatNumber:I

.field private final readerId:I

.field private final readerName:Ljava/lang/String;

.field private final readerWebId:Ljava/lang/String;

.field private suraDownloadedAyatNumber:I

.field private suraName:Ljava/lang/String;

.field private surahAyatNumber:I

.field private surahId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerWebId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suraName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ayahAudioId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ayatDownloadedInSurahMap"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    .line 4
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerWebId:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    .line 6
    iput p5, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    .line 7
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    .line 9
    iput p8, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    .line 10
    iput-boolean p9, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    .line 11
    iput-object p10, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x1

    if-eqz p13, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    .line 13
    const-string v1, ""

    if-eqz p13, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p13, p12, 0x80

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move p8, v0

    :cond_3
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_4

    move p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move-object p10, v1

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    .line 14
    new-instance p11, Ljava/util/LinkedHashMap;

    invoke-direct {p11}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    move-object p12, p11

    move-object p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p12}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerWebId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->copy(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerWebId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;"
        }
    .end annotation

    const-string v0, "readerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerWebId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suraName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ayahAudioId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ayatDownloadedInSurahMap"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    move-object v2, p1

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerWebId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerWebId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAyahAudioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAyatDownloadedInSurahMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationId()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x154a

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x32

    .line 13
    .line 14
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getNotificationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getReaderDownloadedAyatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReaderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderWebId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerWebId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuraDownloadedAyatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSuraName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurahAyatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerWebId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final isForReader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAyahAudioId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAyatDownloadedInSurahMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderDownloadedAyatNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSuraDownloadedAyatNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSuraName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSurahAyatNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurahId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerWebId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->readerDownloadedAyatNumber:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahId:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraName:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->surahAyatNumber:I

    .line 14
    .line 15
    iget v7, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->suraDownloadedAyatNumber:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayahAudioId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->ayatDownloadedInSurahMap:Ljava/util/Map;

    .line 22
    .line 23
    const-string v11, ", readerId="

    .line 24
    .line 25
    const-string v12, ", readerWebId="

    .line 26
    .line 27
    const-string v13, "DownloadQuranAudioEntity(readerName="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", readerDownloadedAyatNumber="

    .line 34
    .line 35
    const-string v11, ", surahId="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", suraName="

    .line 41
    .line 42
    const-string v2, ", surahAyatNumber="

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v4, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", suraDownloadedAyatNumber="

    .line 48
    .line 49
    const-string v2, ", isForReader="

    .line 50
    .line 51
    invoke-static {v6, v7, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", ayahAudioId="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", ayatDownloadedInSurahMap="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
