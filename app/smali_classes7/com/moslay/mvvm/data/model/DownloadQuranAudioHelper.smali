.class public final Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJV\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0013J\u001a\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010+R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010/R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u00081\u00102R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00083\u0010\u0013\"\u0004\u00084\u0010/R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u00108R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;",
        "",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "entity",
        "",
        "ayaNumber",
        "",
        "isCancelled",
        "cancelledSurahId",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
        "missedAyatAudioData",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "updateProgress",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;)V",
        "isSurahCancelled",
        "()Z",
        "getPercentage",
        "()I",
        "getProgressMax",
        "isDone",
        "component1",
        "()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
        "component6",
        "()Lkotlin/jvm/functions/a;",
        "copy",
        "(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "getEntity",
        "setEntity",
        "(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V",
        "I",
        "getAyaNumber",
        "setAyaNumber",
        "(I)V",
        "Z",
        "setCancelled",
        "(Z)V",
        "getCancelledSurahId",
        "setCancelledSurahId",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
        "getMissedAyatAudioData",
        "setMissedAyatAudioData",
        "(Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;)V",
        "Lkotlin/jvm/functions/a;",
        "getUpdateProgress",
        "setUpdateProgress",
        "(Lkotlin/jvm/functions/a;)V",
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
.field private ayaNumber:I

.field private cancelledSurahId:I

.field private entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

.field private isCancelled:Z

.field private missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

.field private updateProgress:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
            "IZI",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    .line 4
    iput-boolean p3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    .line 5
    iput p4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    .line 6
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 7
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, -0x1

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v6, p6

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;-><init>(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->copy(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    return v0
.end method

.method public final component5()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    return-object v0
.end method

.method public final copy(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
            "IZI",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
            "Lkotlin/jvm/functions/a;",
            ")",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;-><init>(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAyaNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCancelledSurahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissedAyatAudioData()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderDownloadedAyatNumber()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSuraDownloadedAyatNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final getProgressMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x185c

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSurahAyatNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getUpdateProgress()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->hashCode()I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderDownloadedAyatNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x185c

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSuraDownloadedAyatNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSurahAyatNumber()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final isSurahCancelled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSurahId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final setAyaNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelledSurahId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEntity(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissedAyatAudioData(Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateProgress(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->entity:Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iget v1, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->ayaNumber:I

    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isCancelled:Z

    iget v3, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->cancelledSurahId:I

    iget-object v4, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->missedAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    iget-object v5, p0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->updateProgress:Lkotlin/jvm/functions/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DownloadQuranAudioHelper(entity="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ayaNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cancelledSurahId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missedAyatAudioData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateProgress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
