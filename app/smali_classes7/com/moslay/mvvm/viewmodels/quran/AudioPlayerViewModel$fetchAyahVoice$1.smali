.class final Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->fetchAyahVoice(Lcom/moslay/database/Ayah;)V
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
    c = "com.moslay.mvvm.viewmodels.quran.AudioPlayerViewModel$fetchAyahVoice$1"
    f = "AudioPlayerViewModel.kt"
    l = {
        0x119,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayah:Lcom/moslay/database/Ayah;

.field final synthetic $correctAudioId:Ljava/lang/String;

.field final synthetic $currentAya:Lcom/moslay/database/Ayah;

.field final synthetic $isAyahMissed:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Ljava/lang/String;ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moslay/database/Ayah;",
            "Lcom/moslay/database/Ayah;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$correctAudioId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$isAyahMissed:Z

    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$ayah:Lcom/moslay/database/Ayah;

    iput-object p5, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$currentAya:Lcom/moslay/database/Ayah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$correctAudioId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$isAyahMissed:Z

    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$ayah:Lcom/moslay/database/Ayah;

    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$currentAya:Lcom/moslay/database/Ayah;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Ljava/lang/String;ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$getRepo$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getReaderId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$correctAudioId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    :cond_3
    iget-boolean v6, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$isAyahMissed:Z

    .line 54
    .line 55
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v5, v6, p0}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;->getAyaVoice(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 65
    .line 66
    new-instance v1, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->$currentAya:Lcom/moslay/database/Ayah;

    .line 73
    .line 74
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    const-string p1, "repo"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method
