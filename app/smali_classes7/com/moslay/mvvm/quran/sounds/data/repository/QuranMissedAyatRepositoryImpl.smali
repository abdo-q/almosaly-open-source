.class public final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008 \u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;",
        "Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;",
        "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;",
        "database",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;",
        "missingAyahDao",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;",
        "shiftedAyahDao",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;",
        "readerBundleDao",
        "<init>",
        "(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;)V",
        "",
        "readerId",
        "",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
        "getMissingAyatForReader",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getAllMissingAyat",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
        "getAllShiftedAyat",
        "ayahId",
        "Lkotlin/d0;",
        "updateMissedAyahState",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getShiftedAyatForReader",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/ReaderBundle;",
        "getBundleForReader",
        "jsonString",
        "replaceMissingAyatFromJson",
        "replaceShiftedAyatFromJson",
        "replaceReaderBundlesFromJson",
        "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;",
        "typeConverters",
        "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;",
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
.field private final database:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

.field private final gson:Lcom/google/gson/Gson;

.field private final missingAyahDao:Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;

.field private final readerBundleDao:Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

.field private final shiftedAyahDao:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;

.field private final typeConverters:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingAyahDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shiftedAyahDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readerBundleDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->database:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->missingAyahDao:Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->shiftedAyahDao:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->readerBundleDao:Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

    .line 31
    .line 32
    new-instance p1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 38
    .line 39
    new-instance p1, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->typeConverters:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->database:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMissingAyahDao$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->missingAyahDao:Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReaderBundleDao$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->readerBundleDao:Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShiftedAyahDao$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->shiftedAyahDao:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTypeConverters$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;)Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;->typeConverters:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAllMissingAyat(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
            ">;>;)",
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
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getAllMissingAyat$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getAllMissingAyat$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAllShiftedAyat(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
            ">;>;)",
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
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getAllShiftedAyat$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getAllShiftedAyat$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getBundleForReader(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ReaderBundle;",
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
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getBundleForReader$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getBundleForReader$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

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

.method public getMissingAyatForReader(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyat;",
            ">;>;)",
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
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getMissingAyatForReader$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getMissingAyatForReader$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

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

.method public getShiftedAyatForReader(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/sounds/domain/models/ShiftedAyat;",
            ">;>;)",
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
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getShiftedAyatForReader$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$getShiftedAyatForReader$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

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

.method public replaceMissingAyatFromJson(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
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
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceMissingAyatFromJson$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceMissingAyatFromJson$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method public replaceReaderBundlesFromJson(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
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
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceReaderBundlesFromJson$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method public replaceShiftedAyatFromJson(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
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
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$replaceShiftedAyatFromJson$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method public updateMissedAyahState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$updateMissedAyahState$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl$updateMissedAyahState$2;-><init>(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method
