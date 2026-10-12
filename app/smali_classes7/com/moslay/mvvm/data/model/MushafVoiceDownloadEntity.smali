.class public final Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jz\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u001a\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u00104R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00101\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u00104R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010:R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u0010:R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u00104R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u0010:R\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00107\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010:R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008\u000c\u0010$\"\u0004\u0008D\u0010ER(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010&\"\u0004\u0008H\u0010IR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010J\u001a\u0004\u0008K\u0010(\"\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;",
        "Landroid/os/Parcelable;",
        "",
        "channelId",
        "itemsPosition",
        "",
        "readerName",
        "readerId",
        "sorahId",
        "sorahName",
        "nextAya",
        "",
        "isSorah",
        "",
        "audioIdList",
        "",
        "progress",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;D)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()D",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;D)Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getChannelId",
        "setChannelId",
        "(I)V",
        "getItemsPosition",
        "setItemsPosition",
        "Ljava/lang/String;",
        "getReaderName",
        "setReaderName",
        "(Ljava/lang/String;)V",
        "getReaderId",
        "setReaderId",
        "getSorahId",
        "setSorahId",
        "getSorahName",
        "setSorahName",
        "getNextAya",
        "setNextAya",
        "Z",
        "setSorah",
        "(Z)V",
        "Ljava/util/List;",
        "getAudioIdList",
        "setAudioIdList",
        "(Ljava/util/List;)V",
        "D",
        "getProgress",
        "setProgress",
        "(D)V",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:I

.field private isSorah:Z

.field private itemsPosition:I

.field private nextAya:Ljava/lang/String;

.field private progress:D

.field private readerId:Ljava/lang/String;

.field private readerName:Ljava/lang/String;

.field private sorahId:I

.field private sorahName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity$Creator;

    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity$Creator;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "readerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorahName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAya"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioIdList"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    .line 4
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    .line 7
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    .line 10
    iput-object p9, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    .line 11
    iput-wide p10, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 12
    const-string v1, ""

    if-eqz p13, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 13
    sget-object p9, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    const-wide/16 p10, 0x0

    :cond_9
    move-wide p11, p10

    move-object p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p12}, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;DILjava/lang/Object;)Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-wide p10, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    :cond_9
    move-wide p12, p10

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;D)Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;D)Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)",
            "Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;"
        }
    .end annotation

    const-string v0, "readerName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorahName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAya"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioIdList"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;

    move v2, p1

    move v3, p2

    move/from16 v6, p5

    move/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;D)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;

    iget v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    iget-wide v5, p1, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAudioIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemsPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextAya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReaderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSorahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSorahName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final isSorah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextAya(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setReaderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReaderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSorah(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSorahId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSorahName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    .line 20
    .line 21
    const-string v11, ", itemsPosition="

    .line 22
    .line 23
    const-string v12, ", readerName="

    .line 24
    .line 25
    const-string v13, "MushafVoiceDownloadEntity(channelId="

    .line 26
    .line 27
    invoke-static {v0, v1, v13, v11, v12}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", readerId="

    .line 32
    .line 33
    const-string v11, ", sorahId="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v11}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", sorahName="

    .line 39
    .line 40
    const-string v2, ", nextAya="

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v4, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isSorah="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", audioIdList="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", progress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->channelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->itemsPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->readerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->sorahName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->nextAya:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->isSorah:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->audioIdList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/MushafVoiceDownloadEntity;->progress:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
