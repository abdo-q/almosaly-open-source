.class final Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaItemsByWerdIndex(Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;I)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.DuaaViewModel$getDuaaItemsByWerdIndex$1"
    f = "DuaaViewModel.kt"
    l = {
        0xa1,
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $db:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $id:I

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $werdIndex:I

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/DuaaViewModel;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    iput p3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$werdIndex:I

    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$language:Ljava/lang/String;

    iput p5, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$id:I

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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    iget v3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$werdIndex:I

    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$language:Ljava/lang/String;

    iget v5, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$id:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v10, p0

    .line 21
    goto :goto_3

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
    move-object v10, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 43
    .line 44
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 45
    .line 46
    new-instance v1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1$1;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 49
    .line 50
    invoke-direct {v1, v6, v2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    move-object v10, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 66
    .line 67
    iget v7, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$werdIndex:I

    .line 68
    .line 69
    iget-object v8, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$language:Ljava/lang/String;

    .line 70
    .line 71
    iget v9, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->$id:I

    .line 72
    .line 73
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->label:I

    .line 74
    .line 75
    move-object v10, p0

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->access$getDuaaItemsByWerdIndexFromDb(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 84
    .line 85
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 86
    .line 87
    new-instance v1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1$2;

    .line 88
    .line 89
    iget-object v4, v10, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 90
    .line 91
    invoke-direct {v1, v4, v2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1$2;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    iput v3, v10, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 104
    .line 105
    return-object p1
.end method
