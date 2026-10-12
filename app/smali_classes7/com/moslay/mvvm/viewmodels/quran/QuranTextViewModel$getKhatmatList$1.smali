.class final Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getKhatmatList(Landroid/content/Context;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.quran.QuranTextViewModel$getKhatmatList$1"
    f = "QuranTextViewModel.kt"
    l = {
        0x150,
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->$listener:Lkotlin/jvm/functions/k;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->$listener:Lkotlin/jvm/functions/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->$context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 52
    .line 53
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 54
    .line 55
    new-instance v3, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1$1;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->$listener:Lkotlin/jvm/functions/k;

    .line 58
    .line 59
    invoke-direct {v3, v5, v1, v6}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1$1;-><init>(Lkotlin/jvm/functions/k;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getDefaultKhatmat()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 92
    .line 93
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 94
    .line 95
    new-instance v4, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1$2;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->$listener:Lkotlin/jvm/functions/k;

    .line 98
    .line 99
    invoke-direct {v4, v5, v1, v6}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1$2;-><init>(Lkotlin/jvm/functions/k;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    :goto_0
    return-object v0

    .line 111
    :cond_5
    return-object v2
.end method
