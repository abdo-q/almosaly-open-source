.class public final Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010%J\u001d\u0010(\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u001e\u00a2\u0006\u0004\u0008+\u0010,J/\u00101\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001e2\u0008\u0008\u0002\u00100\u001a\u00020\u001e\u00a2\u0006\u0004\u00081\u00102JM\u00108\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u00103\u001a\u00020\u001e2\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001e04j\u0008\u0012\u0004\u0012\u00020\u001e`52\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001e04j\u0008\u0012\u0004\u0012\u00020\u001e`5\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010=\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010>\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0014\u0010?\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0014\u0010@\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010;R\u0014\u0010A\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0014\u0010B\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0014\u0010C\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0014\u0010D\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0014\u0010E\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0014\u0010F\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0014\u0010G\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010;R\u0014\u0010H\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010;R\u0014\u0010I\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010;R\u0014\u0010J\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010;R\u0014\u0010K\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0014\u0010L\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010;R\u0014\u0010M\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R\u0014\u0010N\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010;R\u0014\u0010O\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0014\u0010R\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\"\u0010S\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010;\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010;\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR\"\u0010[\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010U\"\u0004\u0008]\u0010WR\"\u0010^\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010U\"\u0004\u0008`\u0010WR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001e0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010P\u00a8\u0006e"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/database/Surah;",
        "surah",
        "",
        "isFrom",
        "isMemorization",
        "Lkotlin/d0;",
        "setSelectedSurah",
        "(Landroid/content/Context;Lcom/moslay/database/Surah;ZZ)V",
        "getSelectedSurah",
        "(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;",
        "",
        "ayah",
        "setSelectedAyah",
        "(Landroid/content/Context;IZZ)V",
        "getSelectedAyah",
        "(Landroid/content/Context;ZZ)I",
        "increasedDecreasedBy",
        "increaseMemorizationPlanCurrentStepValue",
        "(Landroid/content/Context;I)V",
        "value",
        "setMemorizationPlanCurrentStepValue",
        "getMemorizationPlanCurrentStepValue",
        "(Landroid/content/Context;)I",
        "Lcom/moslay/database/Ayah;",
        "",
        "readerId",
        "shouldPlayBasmala",
        "(Lcom/moslay/database/Ayah;Ljava/lang/String;)Z",
        "isNightMode",
        "drawableName",
        "getLightOrNightModeDrawable",
        "(Landroid/content/Context;ZLjava/lang/String;)I",
        "colorName",
        "getLightOrNightModeColor",
        "getLightOrNightModeColorId",
        "(ZLjava/lang/String;)I",
        "name",
        "getLightOrNightLottieFileName",
        "(ZLjava/lang/String;)Ljava/lang/String;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "tracker",
        "key",
        "type",
        "sendEvent",
        "(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "categoryId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "keys",
        "values",
        "sendEventWithParams",
        "(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "rangeRepetitionDefaultValue",
        "I",
        "ayahRepetitionDefaultValue",
        "linkedRepetitionMaxValue",
        "pauseLengthDefaultValue",
        "pauseLengthMaxValue",
        "linkedRepetitionHelpSurahId",
        "linkedRepetitionHelpSurahLenght",
        "linkedRepetitionHelpFromAyahNum",
        "linkedRepetitionHelpToAyahNum",
        "IDLE_KEY",
        "PLAY_KEY",
        "BASMALA_KEY",
        "RESUME_KEY",
        "PAUSE_KEY",
        "STOP_KEY",
        "NEXT_KEY",
        "PREVIOUS_KEY",
        "NO_LISTEN",
        "WAITING_USER",
        "LISTENING",
        "QURAN_MEMORIZATION_MODE_KEY",
        "Ljava/lang/String;",
        "QURAN_MEMORIZATION_PLAN_MODE_KEY",
        "QURAN_MEMORIZATION_AUDIO_PLAYER_DATA_KEY",
        "MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY",
        "getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY",
        "()I",
        "setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY",
        "(I)V",
        "MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY",
        "getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY",
        "setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY",
        "MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY",
        "getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY",
        "setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY",
        "MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY",
        "getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY",
        "setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY",
        "",
        "readersWithBasmala",
        "[Ljava/lang/String;",
        "nightModeKey",
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

.field public static final BASMALA_KEY:I = 0x1

.field public static final IDLE_KEY:I = -0x1

.field public static final INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

.field public static final LISTENING:I = 0x2

.field private static MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY:I = 0x0

.field private static MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY:I = 0x0

.field private static MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY:I = 0x0

.field private static MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY:I = 0x0

.field public static final NEXT_KEY:I = 0x5

.field public static final NO_LISTEN:I = 0x0

.field public static final PAUSE_KEY:I = 0x3

.field public static final PLAY_KEY:I = 0x0

.field public static final PREVIOUS_KEY:I = 0x6

.field public static final QURAN_MEMORIZATION_AUDIO_PLAYER_DATA_KEY:Ljava/lang/String; = "quranMemorizationAudioPlayerData"

.field public static final QURAN_MEMORIZATION_MODE_KEY:Ljava/lang/String; = "quranMemorization"

.field public static final QURAN_MEMORIZATION_PLAN_MODE_KEY:Ljava/lang/String; = "quranMemorizationPlan"

.field public static final RESUME_KEY:I = 0x2

.field public static final STOP_KEY:I = 0x4

.field public static final WAITING_USER:I = 0x1

.field public static final ayahRepetitionDefaultValue:I = 0x0

.field public static final linkedRepetitionHelpFromAyahNum:I = 0x1

.field public static final linkedRepetitionHelpSurahId:I = 0x70

.field public static final linkedRepetitionHelpSurahLenght:I = 0x4

.field public static final linkedRepetitionHelpToAyahNum:I = 0x4

.field public static final linkedRepetitionMaxValue:I = 0x3

.field private static final nightModeKey:Ljava/lang/String;

.field public static final pauseLengthDefaultValue:I = 0x1

.field public static final pauseLengthMaxValue:I = 0xa

.field public static final rangeRepetitionDefaultValue:I = 0x3

.field private static final readersWithBasmala:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 7
    .line 8
    const-string v7, "Parhizgar_48kbps"

    .line 9
    .line 10
    const-string v8, "warsh/warsh_yassin_al_jazaery_64kbps"

    .line 11
    .line 12
    const-string v1, "AbdulSamad_64kbps_QuranExplorer.Com"

    .line 13
    .line 14
    const-string v2, "Ahmed_ibn_Ali_al-Ajamy_128kbps_ketaballah.net"

    .line 15
    .line 16
    const-string v3, "Ahmed_ibn_Ali_al-Ajamy_64kbps_QuranExplorer.Com"

    .line 17
    .line 18
    const-string v4, "Menshawi_32kbps"

    .line 19
    .line 20
    const-string v5, "Muhammad_AbdulKareem_128kbps"

    .line 21
    .line 22
    const-string v6, "mahmoud_ali_al_banna_32kbps"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->readersWithBasmala:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_night_mode"

    .line 31
    .line 32
    sput-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->nightModeKey:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->$stable:I

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getSelectedAyah$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Landroid/content/Context;ZZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getSelectedSurah$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Landroid/content/Context;ZZILjava/lang/Object;)Lcom/moslay/database/Surah;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, "type"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic setSelectedAyah$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Landroid/content/Context;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedAyah(Landroid/content/Context;IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setSelectedSurah$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Landroid/content/Context;Lcom/moslay/database/Surah;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedSurah(Landroid/content/Context;Lcom/moslay/database/Surah;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLightOrNightLottieFileName(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".json"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->nightModeKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->nightModeKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    invoke-static {p1, p3}, Lcom/moslay/media/Utilities;->getColorByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final getLightOrNightModeColorId(ZLjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "colorName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->nightModeKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const-class p1, Lcom/moslay/R$color;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawableName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->nightModeKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    invoke-static {p1, p3}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemorizationPlanCurrentStepValue(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranMemorizationPlanCurrentStep"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getSelectedAyah(Landroid/content/Context;ZZ)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p2, "lastSelectedFromAyahNumber"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "memorizationPlanLastSelectedFromAyahNumber"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const-string p2, "lastSelectedToAyahNumber"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p2, "memorizationPlanLastSelectedToAyahNumber"

    .line 22
    .line 23
    :goto_0
    const/4 p3, -0x1

    .line 24
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p2, "lastSelectedFromSurah"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "memorizationPlanLastSelectedFromSurah"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const-string p2, "lastSelectedToSurah"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p2, "memorizationPlanLastSelectedToSurah"

    .line 22
    .line 23
    :goto_0
    const-class p3, Lcom/moslay/database/Surah;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "loadPreferencesObject(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/moslay/database/Surah;

    .line 35
    .line 36
    return-object p1
.end method

.method public final increaseMemorizationPlanCurrentStepValue(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranMemorizationPlanCurrentStep"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p2

    .line 13
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final sendEventWithParams(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keys"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "values"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->MEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemorizationPlanCurrentStepValue(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranMemorizationPlanCurrentStep"

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSelectedAyah(Landroid/content/Context;IZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string p3, "lastSelectedFromAyahNumber"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "memorizationPlanLastSelectedFromAyahNumber"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const-string p3, "lastSelectedToAyahNumber"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p3, "memorizationPlanLastSelectedToAyahNumber"

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p3, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSelectedSurah(Landroid/content/Context;Lcom/moslay/database/Surah;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surah"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-string p3, "lastSelectedFromSurah"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p3, "memorizationPlanLastSelectedFromSurah"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const-string p3, "lastSelectedToSurah"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p3, "memorizationPlanLastSelectedToSurah"

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final shouldPlayBasmala(Lcom/moslay/database/Ayah;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->readersWithBasmala:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/collections/l;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
