.class public final Lcom/moslay/mvvm/data/model/AudioPlayerAyah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%Jt\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u00102R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u00102R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u00102R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010:R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u00102R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u00102R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008\u000b\u0010\"\"\u0004\u0008@\u0010AR\"\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008\u000c\u0010\"\"\u0004\u0008B\u0010AR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010%\"\u0004\u0008E\u0010FR\"\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008G\u0010%\"\u0004\u0008H\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/AudioPlayerAyah;",
        "Landroid/os/Parcelable;",
        "",
        "ayahId",
        "ayahVerse",
        "surahId",
        "",
        "audioId",
        "surahLength",
        "currentPosition",
        "",
        "isPlaying",
        "isExpanded",
        "",
        "audioPlayerTimer",
        "audioPlayerTimerTimeLeft",
        "<init>",
        "(IIILjava/lang/String;IIZZJJ)V",
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
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "()J",
        "component10",
        "copy",
        "(IIILjava/lang/String;IIZZJJ)Lcom/moslay/mvvm/data/model/AudioPlayerAyah;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getAyahId",
        "setAyahId",
        "(I)V",
        "getAyahVerse",
        "setAyahVerse",
        "getSurahId",
        "setSurahId",
        "Ljava/lang/String;",
        "getAudioId",
        "setAudioId",
        "(Ljava/lang/String;)V",
        "getSurahLength",
        "setSurahLength",
        "getCurrentPosition",
        "setCurrentPosition",
        "Z",
        "setPlaying",
        "(Z)V",
        "setExpanded",
        "J",
        "getAudioPlayerTimer",
        "setAudioPlayerTimer",
        "(J)V",
        "getAudioPlayerTimerTimeLeft",
        "setAudioPlayerTimerTimeLeft",
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
            "Lcom/moslay/mvvm/data/model/AudioPlayerAyah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioId:Ljava/lang/String;

.field private audioPlayerTimer:J

.field private audioPlayerTimerTimeLeft:J

.field private ayahId:I

.field private ayahVerse:I

.field private currentPosition:I

.field private isExpanded:Z

.field private isPlaying:Z

.field private surahId:I

.field private surahLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah$Creator;

    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah$Creator;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IIZZJJ)V
    .locals 1

    const-string v0, "audioId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    .line 4
    iput p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    .line 5
    iput p3, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    .line 6
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    .line 8
    iput p6, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    .line 9
    iput-boolean p7, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    .line 10
    iput-boolean p8, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    .line 11
    iput-wide p9, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    .line 12
    iput-wide p11, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IIZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 13
    const-string v4, ""

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v2, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    move-wide v11, v9

    goto :goto_7

    :cond_8
    move-wide/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-wide/from16 p12, v9

    :goto_8
    move p2, p1

    move/from16 p3, v1

    move/from16 p6, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move-wide/from16 p10, v11

    move-object p1, p0

    goto :goto_9

    :cond_9
    move-wide/from16 p12, p11

    goto :goto_8

    .line 14
    :goto_9
    invoke-direct/range {p1 .. p13}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;IIILjava/lang/String;IIZZJJILjava/lang/Object;)Lcom/moslay/mvvm/data/model/AudioPlayerAyah;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-wide p9, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-wide p11, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    :cond_9
    move-wide p13, p11

    move-wide p11, p9

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->copy(IIILjava/lang/String;IIZZJJ)Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    return-wide v0
.end method

.method public final copy(IIILjava/lang/String;IIZZJJ)Lcom/moslay/mvvm/data/model/AudioPlayerAyah;
    .locals 14

    const-string v0, "audioId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJ)V

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
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    iget v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    iget-wide v5, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    iget-wide v5, p1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAudioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioPlayerTimer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAudioPlayerTimerTimeLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAyahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAyahVerse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurahLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAudioPlayerTimer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioPlayerTimerTimeLeft(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAyahId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAyahVerse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSurahId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurahLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    .line 18
    .line 19
    iget-wide v10, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    .line 20
    .line 21
    const-string v12, ", ayahVerse="

    .line 22
    .line 23
    const-string v13, ", surahId="

    .line 24
    .line 25
    const-string v14, "AudioPlayerAyah(ayahId="

    .line 26
    .line 27
    invoke-static {v0, v1, v14, v12, v13}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", audioId="

    .line 32
    .line 33
    const-string v12, ", surahLength="

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v2, v12}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", currentPosition="

    .line 39
    .line 40
    const-string v2, ", isPlaying="

    .line 41
    .line 42
    invoke-static {v4, v5, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", isExpanded="

    .line 46
    .line 47
    const-string v2, ", audioPlayerTimer="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", audioPlayerTimerTimeLeft="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->ayahVerse:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->surahLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->currentPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->audioPlayerTimerTimeLeft:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
