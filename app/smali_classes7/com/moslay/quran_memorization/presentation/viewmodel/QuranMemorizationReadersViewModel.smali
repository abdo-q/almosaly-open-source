.class public final Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u00104\"\u0004\u0008@\u00106R\"\u0010A\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00109\u001a\u0004\u0008B\u0010;\"\u0004\u0008C\u0010=R\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00170D8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR\u001d\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00170D8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;",
        "Landroidx/lifecycle/e1;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lkotlin/d0;",
        "mixReadersWithHeaders",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isDataChanged",
        "(Landroid/content/Context;)Z",
        "restoredReaderSurahAyatData",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "getInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "Lkotlinx/coroutines/flow/a1;",
        "",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "_readersList",
        "Lkotlinx/coroutines/flow/a1;",
        "",
        "selectedReaderId",
        "Ljava/lang/String;",
        "getSelectedReaderId",
        "()Ljava/lang/String;",
        "setSelectedReaderId",
        "(Ljava/lang/String;)V",
        "",
        "_mixedReadersHeadersList",
        "Lcom/moslay/database/Surah;",
        "_fromSurahsList",
        "",
        "toSurahsList",
        "Ljava/util/List;",
        "getToSurahsList",
        "()Ljava/util/List;",
        "originalReader",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "getOriginalReader",
        "()Lcom/moslay/mvvm/data/model/Reader;",
        "setOriginalReader",
        "(Lcom/moslay/mvvm/data/model/Reader;)V",
        "originalFromSurah",
        "Lcom/moslay/database/Surah;",
        "getOriginalFromSurah",
        "()Lcom/moslay/database/Surah;",
        "setOriginalFromSurah",
        "(Lcom/moslay/database/Surah;)V",
        "",
        "originalFromAyahNumber",
        "I",
        "getOriginalFromAyahNumber",
        "()I",
        "setOriginalFromAyahNumber",
        "(I)V",
        "originalToSurah",
        "getOriginalToSurah",
        "setOriginalToSurah",
        "originalToAyahNumber",
        "getOriginalToAyahNumber",
        "setOriginalToAyahNumber",
        "Lkotlinx/coroutines/flow/p1;",
        "getReadersList",
        "()Lkotlinx/coroutines/flow/p1;",
        "readersList",
        "getMixedReadersHeadersList",
        "mixedReadersHeadersList",
        "getFromSurahsList",
        "fromSurahsList",
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
.field private final _fromSurahsList:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _mixedReadersHeadersList:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _readersList:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final info:Lcom/moslay/database/GeneralInformation;

.field private originalFromAyahNumber:I

.field private originalFromSurah:Lcom/moslay/database/Surah;

.field private originalReader:Lcom/moslay/mvvm/data/model/Reader;

.field private originalToAyahNumber:I

.field private originalToSurah:Lcom/moslay/database/Surah;

.field private selectedReaderId:Ljava/lang/String;

.field private final toSurahsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->_readersList:Lkotlinx/coroutines/flow/a1;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->selectedReaderId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->_mixedReadersHeadersList:Lkotlinx/coroutines/flow/a1;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->_fromSurahsList:Lkotlinx/coroutines/flow/a1;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->toSurahsList:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromAyahNumber:I

    .line 44
    .line 45
    iput v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToAyahNumber:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getReaders()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllSowar()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getFromSurahsList()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->_fromSurahsList:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMixedReadersHeadersList()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->_mixedReadersHeadersList:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalFromAyahNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromAyahNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalFromSurah()Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalReader()Lcom/moslay/mvvm/data/model/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalToAyahNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToAyahNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalToSurah()Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadersList()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->_readersList:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedReaderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->selectedReaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToSurahsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->toSurahsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDataChanged(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastSelectedReaderKey"

    .line 7
    .line 8
    const-class v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/moslay/mvvm/data/model/Reader;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromSurah:Lcom/moslay/database/Surah;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/moslay/database/Surah;->getID()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getID()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v4, v3, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {v0, p1, v2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromAyahNumber:I

    .line 61
    .line 62
    if-eq v4, v3, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    invoke-virtual {v0, p1, v1, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToSurah:Lcom/moslay/database/Surah;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/moslay/database/Surah;->getID()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getID()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v4, v3, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    invoke-virtual {v0, p1, v1, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToAyahNumber:I

    .line 90
    .line 91
    if-eq v0, p1, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    return v1
.end method

.method public final mixReadersWithHeaders()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getReadersList()Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/moslay/mvvm/data/model/Reader;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->_mixedReadersHeadersList:Lkotlinx/coroutines/flow/a1;

    .line 102
    .line 103
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final restoredReaderSurahAyatData(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 7
    .line 8
    const-string v1, "lastSelectedReaderKey"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromSurah:Lcom/moslay/database/Surah;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedSurah(Landroid/content/Context;Lcom/moslay/database/Surah;ZZ)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromAyahNumber:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedAyah(Landroid/content/Context;IZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToSurah:Lcom/moslay/database/Surah;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v3, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedSurah(Landroid/content/Context;Lcom/moslay/database/Surah;ZZ)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToAyahNumber:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v3, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedAyah(Landroid/content/Context;IZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setOriginalFromAyahNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromAyahNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalFromSurah(Lcom/moslay/database/Surah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalFromSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalReader(Lcom/moslay/mvvm/data/model/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalToAyahNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToAyahNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalToSurah(Lcom/moslay/database/Surah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->originalToSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedReaderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->selectedReaderId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
