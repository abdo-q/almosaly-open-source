.class final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "data",
        "Lkotlin/d0;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.quran_memorization.presentation.fragment.QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1"
    f = "QuranMemorizationLinkedRepetitionHelpBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    invoke-direct {v0, v1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Lkotlin/coroutines/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->I$0:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    .line 28
    .line 29
    invoke-static {p1, v2, v3, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->setAudioPlayer$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->access$getAudioPlayerViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->access$getAudioPlayerViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setPlaying(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->access$stopReleasePlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    .line 60
    .line 61
    invoke-static {p1, v2, v3, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->setAudioPlayer$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->access$setAudioPlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->access$getAudioPlayerViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
