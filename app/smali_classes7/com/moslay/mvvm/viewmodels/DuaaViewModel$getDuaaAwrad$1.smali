.class final Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaAwrad(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Z)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.DuaaViewModel$getDuaaAwrad$1"
    f = "DuaaViewModel.kt"
    l = {
        0x74,
        0x76,
        0x78,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $db:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $isFromRokia:Z

.field final synthetic $language:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;


# direct methods
.method public constructor <init>(ZLcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/mvvm/viewmodels/DuaaViewModel;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$isFromRokia:Z

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$language:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;

    iget-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$isFromRokia:Z

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$language:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;-><init>(ZLcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 44
    .line 45
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 46
    .line 47
    new-instance v1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1$1;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 50
    .line 51
    invoke-direct {v1, v7, v2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    iput v6, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$isFromRokia:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$language:Ljava/lang/String;

    .line 72
    .line 73
    iput v5, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v4, p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getRokiaAwradFromDb(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->$language:Ljava/lang/String;

    .line 87
    .line 88
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, v5, p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaAwradFromDb(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 100
    .line 101
    new-instance v1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1$2;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 104
    .line 105
    invoke-direct {v1, v4, v2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1$2;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 118
    .line 119
    return-object p1
.end method
