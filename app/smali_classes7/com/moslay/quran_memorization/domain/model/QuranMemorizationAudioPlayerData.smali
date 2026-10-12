.class public final Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u00082\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0010\u0010+\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010#J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010-\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010#J\u0010\u0010.\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010#J\u0010\u0010/\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0010\u00100\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010%J\u0010\u00103\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010#J\u0010\u00104\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010#J\u0010\u00105\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010#J\u0010\u00106\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010#J\u0010\u00107\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010#J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010%J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010%J\u00e2\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010>\u001a\u00020=H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010#J\u001a\u0010C\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010AH\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010%\"\u0004\u0008G\u0010HR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010E\u001a\u0004\u0008\u0004\u0010%\"\u0004\u0008I\u0010HR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010J\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010MR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010N\u001a\u0004\u0008O\u0010)\"\u0004\u0008P\u0010QR\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010J\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010MR\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010J\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010MR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008V\u0010%\"\u0004\u0008W\u0010HR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u001a\u0004\u0008X\u0010#\"\u0004\u0008Y\u0010MR\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u001a\u0004\u0008Z\u0010#\"\u0004\u0008[\u0010MR\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010J\u001a\u0004\u0008\\\u0010#\"\u0004\u0008]\u0010MR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008^\u0010#\"\u0004\u0008_\u0010MR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008`\u0010%\"\u0004\u0008a\u0010HR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008b\u0010%\"\u0004\u0008c\u0010HR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010J\u001a\u0004\u0008d\u0010#\"\u0004\u0008e\u0010MR\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010J\u001a\u0004\u0008f\u0010#\"\u0004\u0008g\u0010MR\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008h\u0010#\"\u0004\u0008i\u0010MR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008j\u0010#\"\u0004\u0008k\u0010MR\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010J\u001a\u0004\u0008l\u0010#\"\u0004\u0008m\u0010MR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010E\u001a\u0004\u0008\u0017\u0010%\"\u0004\u0008n\u0010HR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010E\u001a\u0004\u0008o\u0010%\"\u0004\u0008p\u0010HR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010E\u001a\u0004\u0008q\u0010%\"\u0004\u0008r\u0010H\u00a8\u0006s"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;",
        "Landroid/os/Parcelable;",
        "",
        "updateCurrentData",
        "isPlaying",
        "",
        "currentAyahIndex",
        "",
        "currentPosition",
        "ayahRepetitionCount",
        "linkedRepetitionCount",
        "applyingLinkedRepetition",
        "rangeRepetitionCount",
        "linkedRepetitionIndex",
        "linkedRepetitionStartIndex",
        "mutedCount",
        "shouldMute",
        "shouldMuteLinkedRepetition",
        "startListenToUser",
        "memorizationPlanAyahRepetitionCounter",
        "memorizationPlanAyahRepetitionPage",
        "memorizationPlanAyahRepetitionId",
        "memorizationPlanAyahRepetitionIndex",
        "isRecording",
        "pausedFromOutSide",
        "pausedFromSettingsPopup",
        "<init>",
        "(ZZIJIIZIIIIZZIIIIIZZZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(ZZIJIIZIIIIZZIIIIIZZZ)Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getUpdateCurrentData",
        "setUpdateCurrentData",
        "(Z)V",
        "setPlaying",
        "I",
        "getCurrentAyahIndex",
        "setCurrentAyahIndex",
        "(I)V",
        "J",
        "getCurrentPosition",
        "setCurrentPosition",
        "(J)V",
        "getAyahRepetitionCount",
        "setAyahRepetitionCount",
        "getLinkedRepetitionCount",
        "setLinkedRepetitionCount",
        "getApplyingLinkedRepetition",
        "setApplyingLinkedRepetition",
        "getRangeRepetitionCount",
        "setRangeRepetitionCount",
        "getLinkedRepetitionIndex",
        "setLinkedRepetitionIndex",
        "getLinkedRepetitionStartIndex",
        "setLinkedRepetitionStartIndex",
        "getMutedCount",
        "setMutedCount",
        "getShouldMute",
        "setShouldMute",
        "getShouldMuteLinkedRepetition",
        "setShouldMuteLinkedRepetition",
        "getStartListenToUser",
        "setStartListenToUser",
        "getMemorizationPlanAyahRepetitionCounter",
        "setMemorizationPlanAyahRepetitionCounter",
        "getMemorizationPlanAyahRepetitionPage",
        "setMemorizationPlanAyahRepetitionPage",
        "getMemorizationPlanAyahRepetitionId",
        "setMemorizationPlanAyahRepetitionId",
        "getMemorizationPlanAyahRepetitionIndex",
        "setMemorizationPlanAyahRepetitionIndex",
        "setRecording",
        "getPausedFromOutSide",
        "setPausedFromOutSide",
        "getPausedFromSettingsPopup",
        "setPausedFromSettingsPopup",
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
            "Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applyingLinkedRepetition:Z

.field private ayahRepetitionCount:I

.field private currentAyahIndex:I

.field private currentPosition:J

.field private isPlaying:Z

.field private isRecording:Z

.field private linkedRepetitionCount:I

.field private linkedRepetitionIndex:I

.field private linkedRepetitionStartIndex:I

.field private memorizationPlanAyahRepetitionCounter:I

.field private memorizationPlanAyahRepetitionId:I

.field private memorizationPlanAyahRepetitionIndex:I

.field private memorizationPlanAyahRepetitionPage:I

.field private mutedCount:I

.field private pausedFromOutSide:Z

.field private pausedFromSettingsPopup:Z

.field private rangeRepetitionCount:I

.field private shouldMute:Z

.field private shouldMuteLinkedRepetition:Z

.field private startListenToUser:I

.field private updateCurrentData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData$Creator;

    invoke-direct {v0}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData$Creator;-><init>()V

    sput-object v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    const v23, 0x1fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;-><init>(ZZIJIIZIIIIZZIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIJIIZIIIIZZIIIIIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    .line 4
    iput-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    .line 5
    iput p3, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    .line 6
    iput-wide p4, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    .line 7
    iput p6, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    .line 8
    iput p7, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    .line 9
    iput-boolean p8, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    .line 10
    iput p9, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    .line 11
    iput p10, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    .line 12
    iput p11, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    .line 13
    iput p12, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    .line 14
    iput-boolean p13, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    .line 15
    iput-boolean p14, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    .line 16
    iput p15, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZIJIIZIIIIZZIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    const/16 v16, -0x1

    if-eqz v1, :cond_e

    move/from16 v1, v16

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move/from16 v17, v16

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move/from16 v18, v16

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v16, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p23, 0x0

    :goto_14
    move/from16 p2, p1

    move/from16 p17, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p20, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p21, v19

    move/from16 p22, v20

    move-object/from16 p1, p0

    goto :goto_15

    :cond_14
    move/from16 p23, p22

    goto :goto_14

    .line 24
    :goto_15
    invoke-direct/range {p1 .. p23}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;-><init>(ZZIJIIZIIIIZZIIIIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;ZZIJIIZIIIIZZIIIIIZZZILjava/lang/Object;)Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    if-eqz v16, :cond_14

    move/from16 p7, v1

    iget-boolean v1, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    move/from16 p22, p7

    move/from16 p23, v1

    :goto_14
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p17, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move/from16 p23, p22

    move/from16 p22, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p23}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->copy(ZZIJIIZIIIIZZIIIIIZZZ)Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    return v0
.end method

.method public final copy(ZZIJIIZIIIIZZIIIIIZZZ)Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;
    .locals 23

    new-instance v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;-><init>(ZZIJIIZIIIIZZIIIIIZZZ)V

    return-object v0
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
    instance-of v1, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    iget-boolean v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    iget-boolean v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    iget-wide v5, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    iget-boolean v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    iget-boolean v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    iget-boolean v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    iget v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    iget-boolean v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    iget-boolean v3, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    iget-boolean p1, p1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getApplyingLinkedRepetition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAyahRepetitionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentAyahIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLinkedRepetitionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLinkedRepetitionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLinkedRepetitionStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemorizationPlanAyahRepetitionCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemorizationPlanAyahRepetitionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemorizationPlanAyahRepetitionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemorizationPlanAyahRepetitionPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMutedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPausedFromOutSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPausedFromSettingsPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRangeRepetitionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldMuteLinkedRepetition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartListenToUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateCurrentData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setApplyingLinkedRepetition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAyahRepetitionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentAyahIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkedRepetitionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkedRepetitionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkedRepetitionStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemorizationPlanAyahRepetitionCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemorizationPlanAyahRepetitionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemorizationPlanAyahRepetitionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemorizationPlanAyahRepetitionPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMutedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPausedFromOutSide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPausedFromSettingsPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRangeRepetitionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldMuteLinkedRepetition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartListenToUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateCurrentData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    .line 6
    .line 7
    iget v3, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    .line 10
    .line 11
    iget v6, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    .line 12
    .line 13
    iget v7, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    .line 16
    .line 17
    iget v9, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    .line 18
    .line 19
    iget v10, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    .line 20
    .line 21
    iget v11, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    .line 22
    .line 23
    iget v12, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    .line 28
    .line 29
    iget v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-boolean v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    .line 54
    .line 55
    move/from16 v22, v15

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    const-string v15, "QuranMemorizationAudioPlayerData(updateCurrentData="

    .line 64
    .line 65
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isPlaying="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", currentAyahIndex="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", currentPosition="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", ayahRepetitionCount="

    .line 96
    .line 97
    const-string v2, ", linkedRepetitionCount="

    .line 98
    .line 99
    invoke-static {v6, v7, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", applyingLinkedRepetition="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", rangeRepetitionCount="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", linkedRepetitionIndex="

    .line 119
    .line 120
    const-string v2, ", linkedRepetitionStartIndex="

    .line 121
    .line 122
    invoke-static {v10, v11, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", mutedCount="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", shouldMute="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", shouldMuteLinkedRepetition="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", startListenToUser="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move/from16 v1, v16

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", memorizationPlanAyahRepetitionCounter="

    .line 160
    .line 161
    const-string v2, ", memorizationPlanAyahRepetitionPage="

    .line 162
    .line 163
    move/from16 v3, v17

    .line 164
    .line 165
    move/from16 v4, v18

    .line 166
    .line 167
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ", memorizationPlanAyahRepetitionId="

    .line 171
    .line 172
    const-string v2, ", memorizationPlanAyahRepetitionIndex="

    .line 173
    .line 174
    move/from16 v3, v19

    .line 175
    .line 176
    move/from16 v4, v20

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", isRecording="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move/from16 v1, v21

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", pausedFromOutSide="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move/from16 v1, v22

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", pausedFromSettingsPopup="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move/from16 v1, v23

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ")"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->updateCurrentData:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentAyahIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->currentPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->ayahRepetitionCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->applyingLinkedRepetition:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->rangeRepetitionCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->linkedRepetitionStartIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->mutedCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMute:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->shouldMuteLinkedRepetition:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->startListenToUser:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionCounter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->memorizationPlanAyahRepetitionIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromOutSide:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->pausedFromSettingsPopup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
