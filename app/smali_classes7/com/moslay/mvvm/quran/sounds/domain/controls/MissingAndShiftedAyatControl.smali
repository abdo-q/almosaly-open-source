.class public final Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ%\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\"J\u001f\u0010\'\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\"J\u001f\u0010)\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010%J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\"J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010%J\u0018\u0010-\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008-\u0010\u0008J%\u00101\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104J&\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000.\"\u0006\u0008\u0000\u00105\u0018\u00012\u0006\u00107\u001a\u000206H\u0082\u0008\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010=\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010>\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
        "getMissingAyatData",
        "(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "ayahAudioId",
        "readerWebId",
        "",
        "isAyahMissed",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isMissedAyahNeedToUpdate",
        "",
        "ayahId",
        "surahId",
        "getAyahWebIdForDownloading",
        "(IILjava/lang/String;)Ljava/lang/String;",
        "Lkotlin/d0;",
        "updateMissedAyahState",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "dbType",
        "downloadDbsFromDigitalOcean",
        "(Landroid/content/Context;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;",
        "configurations",
        "checkIfMissedAyatDbNeedToUpdate",
        "(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z",
        "checkIfShiftedAyatDbNeedToUpdate",
        "checkIfReadersBundlesNeedToUpdate",
        "getLastVersionSavedForMissedAyat",
        "(Landroid/content/Context;)I",
        "version",
        "saveLastVersionSavedForMissedAyat",
        "(Landroid/content/Context;I)V",
        "getLastVersionSavedForShiftedAyat",
        "saveLastVersionSavedForShiftedAyat",
        "getLastVersionSavedForReadersBundles",
        "saveLastVersionSavedForReadersBundles",
        "checkIfInvalidatedAyatNeedToUpdate",
        "getLastVersionSavedForInvalidatedAyat",
        "saveLastVersionSavedForInvalidatedAyat",
        "downloadAndProcessInvalidatedAyat",
        "",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;",
        "invalidatedList",
        "processInvalidatedFiles",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getAyahShiftedBy",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "T",
        "",
        "bytes",
        "convertJsonToListOfModels",
        "([B)Ljava/util/List;",
        "LAST_VERSION_SAVED_FOR_MISSED_AYAT",
        "Ljava/lang/String;",
        "LAST_VERSION_SAVED_FOR_SHIFTED_AYAT",
        "LAST_VERSION_SAVED_FOR_READERS_BUNDLES",
        "LAST_VERSION_SAVED_FOR_INVALIDATED_AYAT",
        "missingAyatAudioData",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
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

.field public static final INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

.field private static final LAST_VERSION_SAVED_FOR_INVALIDATED_AYAT:Ljava/lang/String; = "last_ver_for_invalidated_ayat"

.field private static final LAST_VERSION_SAVED_FOR_MISSED_AYAT:Ljava/lang/String; = "last_ver_for_missed_ayat"

.field private static final LAST_VERSION_SAVED_FOR_READERS_BUNDLES:Ljava/lang/String; = "last_ver_for_readers_bundles"

.field private static final LAST_VERSION_SAVED_FOR_SHIFTED_AYAT:Ljava/lang/String; = "last_ver_for_shifted_ayat"

.field private static missingAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 7
    .line 8
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->missingAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->$stable:I

    .line 20
    .line 21
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

.method public static final synthetic access$checkIfInvalidatedAyatNeedToUpdate(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->checkIfInvalidatedAyatNeedToUpdate(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$checkIfMissedAyatDbNeedToUpdate(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->checkIfMissedAyatDbNeedToUpdate(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$checkIfReadersBundlesNeedToUpdate(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->checkIfReadersBundlesNeedToUpdate(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$checkIfShiftedAyatDbNeedToUpdate(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->checkIfShiftedAyatDbNeedToUpdate(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$downloadAndProcessInvalidatedAyat(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->downloadAndProcessInvalidatedAyat(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadDbsFromDigitalOcean(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->downloadDbsFromDigitalOcean(Landroid/content/Context;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMissingAyatAudioData$p()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->missingAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$processInvalidatedFiles(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->processInvalidatedFiles(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveLastVersionSavedForInvalidatedAyat(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->saveLastVersionSavedForInvalidatedAyat(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveLastVersionSavedForMissedAyat(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->saveLastVersionSavedForMissedAyat(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveLastVersionSavedForReadersBundles(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->saveLastVersionSavedForReadersBundles(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveLastVersionSavedForShiftedAyat(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->saveLastVersionSavedForShiftedAyat(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkIfInvalidatedAyatNeedToUpdate(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z
    .locals 2

    .line 1
    const-string v0, "is_invalidated_ayat_first_time_force_update_v2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->getInvalidatedAyatDbVersion()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getLastVersionSavedForInvalidatedAyat(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le p2, p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final checkIfMissedAyatDbNeedToUpdate(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z
    .locals 2

    .line 1
    const-string v0, "is_missed_ayat_db_first_time_force_update_v2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->getMissingAyatDbVersion()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getLastVersionSavedForMissedAyat(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p2, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final checkIfReadersBundlesNeedToUpdate(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z
    .locals 2

    .line 1
    const-string v0, "is_readers_bundles_first_time_force_update_v2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->getReadersBundlesDbVersion()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getLastVersionSavedForReadersBundles(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p2, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final checkIfShiftedAyatDbNeedToUpdate(Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z
    .locals 2

    .line 1
    const-string v0, "is_shifted_ayat_db_first_time_force_update_v2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->getShiftedAyatDbVersion()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getLastVersionSavedForShiftedAyat(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p2, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final convertJsonToListOfModels([B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/text/x;->p([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 19
    .line 20
    return-object p1
.end method

.method private final downloadAndProcessInvalidatedAyat(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->x()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 15
    .line 16
    const-string v3, "DO00FW2DGYLZHWBUMPDZ"

    .line 17
    .line 18
    const-string v4, "iO7JKAZSRIZIVRyETCIPCsUKJaEGJtZuYJJNvrf3ehQ"

    .line 19
    .line 20
    const-string v5, "almosaly-mushaf-fonts"

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1, v2}, Lcom/moslay/mvvm/controls/SpacesFileRepository;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "InvalidatedAyatDb"

    .line 44
    .line 45
    const-string v2, "mushaf_sounds/databases/"

    .line 46
    .line 47
    const-string v3, ".json"

    .line 48
    .line 49
    new-instance v4, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1;

    .line 50
    .line 51
    invoke-direct {v4, v0, p1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1;-><init>(Lkotlinx/coroutines/k;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 74
    .line 75
    return-object p1
.end method

.method private final downloadDbsFromDigitalOcean(Landroid/content/Context;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p3}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->x()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string p3, "ReadersBundles"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "ShiftedAyatDb"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p3, "MissingAyatDb"

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 27
    .line 28
    const-string v2, "DO00FW2DGYLZHWBUMPDZ"

    .line 29
    .line 30
    const-string v3, "iO7JKAZSRIZIVRyETCIPCsUKJaEGJtZuYJJNvrf3ehQ"

    .line 31
    .line 32
    const-string v4, "almosaly-mushaf-fonts"

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getApplicationContext(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mushaf_sounds/databases/"

    .line 56
    .line 57
    const-string v3, ".json"

    .line 58
    .line 59
    new-instance v4, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;

    .line 60
    .line 61
    invoke-direct {v4, v0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;-><init>(Lkotlinx/coroutines/k;Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3, v1, v3, v4}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 84
    .line 85
    return-object p1
.end method

.method private final getAyahShiftedBy(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->missingAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->getShiftedAyat()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;->getReaderId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;->getRange()Lkotlin/ranges/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lkotlin/ranges/g;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;->getShiftedBackward()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;->getShiftedBy()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;->getShiftedBy()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private final getLastVersionSavedForInvalidatedAyat(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "last_ver_for_invalidated_ayat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final getLastVersionSavedForMissedAyat(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "last_ver_for_missed_ayat"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final getLastVersionSavedForReadersBundles(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "last_ver_for_readers_bundles"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final getLastVersionSavedForShiftedAyat(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "last_ver_for_shifted_ayat"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final processInvalidatedFiles(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->getReaderId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->getAyahId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/InvalidatedAyat;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v5, v7

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x3

    .line 45
    if-lt v0, v7, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v4}, Lkotlin/text/q;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "mushaf_sounds/"

    .line 66
    .line 67
    invoke-static {v9, v1, v2, v0, v2}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, ".mp3"

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v4, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long v0, v0, v5

    .line 91
    .line 92
    if-gez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method private final saveLastVersionSavedForInvalidatedAyat(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "last_ver_for_invalidated_ayat"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final saveLastVersionSavedForMissedAyat(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "last_ver_for_missed_ayat"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final saveLastVersionSavedForReadersBundles(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "last_ver_for_readers_bundles"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final saveLastVersionSavedForShiftedAyat(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "last_ver_for_shifted_ayat"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAyahWebIdForDownloading(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "readerWebId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->generateAyahId(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getAyahShiftedBy(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    add-int/2addr p1, p3

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->generateAyahId(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getMissingAyatData(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isAyahMissed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "ayahAudioId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readerWebId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->missingAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->getMissedAyat()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->getAyahId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->getReaderId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final isMissedAyahNeedToUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "ayahAudioId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readerWebId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->missingAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->getMissedAyat()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->getAyahId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->getReaderId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->isUpdated()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p2, p1

    .line 67
    :goto_1
    xor-int/2addr p1, p2

    .line 68
    return p1
.end method

.method public final updateMissedAyahState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;-><init>(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p4, "getApplicationContext(...)"

    .line 66
    .line 67
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class p4, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;

    .line 71
    .line 72
    invoke-static {p1, p4}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;->getQuranAudioRepository()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p2, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$updateMissedAyahState$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, p2, p3, v0}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;->updateMissedAyahState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->missingAyatAudioData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->getMissedAyat()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    move-object v0, p4

    .line 116
    check-cast v0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->getReaderId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->getAyahId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 p4, 0x0

    .line 140
    :goto_2
    check-cast p4, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;

    .line 141
    .line 142
    if-eqz p4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p4, v3}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;->setUpdated(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 148
    .line 149
    return-object p1
.end method
