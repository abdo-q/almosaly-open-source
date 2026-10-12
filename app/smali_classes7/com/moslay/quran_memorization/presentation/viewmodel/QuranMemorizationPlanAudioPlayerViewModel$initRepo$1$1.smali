.class final Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.quran_memorization.presentation.viewmodel.QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1"
    f = "QuranMemorizationPlanAudioPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $voicesRepo:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

.field label:I

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->$voicesRepo:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

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

    new-instance p1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;

    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->$voicesRepo:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;-><init>(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->$voicesRepo:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setRepo(Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->access$get_startDownloadAudio$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->access$get_startDownloadAudio$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v0, v1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAyahVoice$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->access$getHasPendingFetch$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->access$setHasPendingFetch$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->access$getPendingFetchAyah$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Lcom/moslay/database/Ayah;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->access$setPendingFetchAyah$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAyahVoice(Lcom/moslay/database/Ayah;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
