.class final Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSwarNames(Landroid/content/Context;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.quran.QuranSoundsViewModel$getSwarNames$1"
    f = "QuranSoundsViewModel.kt"
    l = {
        0xb2,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 38
    .line 39
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 40
    .line 41
    new-instance v1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1$1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->$context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllSowar()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "getAllSowar(...)"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-static {v4, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/moslay/database/Surah;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v1, v3, v6, v7}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->access$createSurahAudioFromSurah(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Landroid/content/Context;Lcom/moslay/database/Surah;I)Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v1, v5}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->access$setSwarNames$p(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->access$getSwarNames$p(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;->label:I

    .line 133
    .line 134
    invoke-static {v1, p1, p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->access$sendSwarToLiveData(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 142
    .line 143
    return-object p1
.end method
