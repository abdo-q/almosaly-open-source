.class final Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->deleteQuranForReader(Lcom/moslay/mvvm/data/model/Reader;)V
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
    c = "com.moslay.mvvm.view.fragments.quran.QuranSoundsReadersFragment$deleteQuranForReader$1"
    f = "QuranSoundsReadersFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reader:Lcom/moslay/mvvm/data/model/Reader;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/Reader;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/Reader;",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->$reader:Lcom/moslay/mvvm/data/model/Reader;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->$reader:Lcom/moslay/mvvm/data/model/Reader;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;-><init>(Lcom/moslay/mvvm/data/model/Reader;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->$reader:Lcom/moslay/mvvm/data/model/Reader;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/Reader;->setDownloadedAyatNumber(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->$reader:Lcom/moslay/mvvm/data/model/Reader;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/Reader;->setDownloading(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->$reader:Lcom/moslay/mvvm/data/model/Reader;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/Reader;->setAyatDownloadedInSurahMap(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$deleteQuranForReader$1;->$reader:Lcom/moslay/mvvm/data/model/Reader;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->removeReaderAudios(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
