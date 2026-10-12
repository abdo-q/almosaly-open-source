.class final Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->deleteDownloadedSurah(Lcom/moslay/mvvm/data/model/SurahAudio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.view.fragments.quran.QuranSoundsSwarFragment$deleteDownloadedSurah$1"
    f = "QuranSoundsSwarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $surahAudio:Lcom/moslay/mvvm/data/model/SurahAudio;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/SurahAudio;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/SurahAudio;",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->$surahAudio:Lcom/moslay/mvvm/data/model/SurahAudio;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->$surahAudio:Lcom/moslay/mvvm/data/model/SurahAudio;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;-><init>(Lcom/moslay/mvvm/data/model/SurahAudio;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->$surahAudio:Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->$surahAudio:Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloadedAyatNumber(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->$surahAudio:Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getAyatDownloadedInSurahMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "requireContext(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const-string v1, ""

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;->$surahAudio:Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/SurahAudio;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->removeSurahAudios(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
