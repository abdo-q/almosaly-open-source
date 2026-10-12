.class final Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getDownloadingStateForReaders(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.viewmodels.quran.QuranSoundsViewModel$getDownloadingStateForReaders$2"
    f = "QuranSoundsViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $readers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;",
            "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->$readers:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->$readers:Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;-><init>(Ljava/util/List;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->$readers:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->this$0:Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->$context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/moslay/mvvm/data/model/Reader;

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 61
    .line 62
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 63
    .line 64
    new-instance v8, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2$1$1;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v8, v4, v5, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2$1$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/data/model/Reader;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-static {v6, v7, v9, v8, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v1, p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;->label:I

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lkotlinx/coroutines/i1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 108
    .line 109
    return-object p1
.end method
