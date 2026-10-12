.class final Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1;->OnWorkDone(Ljava/lang/Object;)V
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
    c = "com.moslay.mvvm.viewmodels.mail.SentMailViewModel$deleteMailList$1$OnWorkDone$1"
    f = "SentMailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $deleteMailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->$activity:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->$deleteMailList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->$activity:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->$deleteMailList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->$activity:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->getReadMailIdList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "iterator(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "next(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->$activity:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->savReadMailIdList(Landroid/content/Context;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteMailList(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$deleteMailList$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setDeleteMailFailedList(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
