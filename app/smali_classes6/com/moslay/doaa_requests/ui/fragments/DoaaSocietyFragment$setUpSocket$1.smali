.class final Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->setUpSocket()V
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
    c = "com.moslay.doaa_requests.ui.fragments.DoaaSocietyFragment$setUpSocket$1"
    f = "DoaaSocietyFragment.kt"
    l = {
        0xb9,
        0xba,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->invokeSuspend$lambda$1$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->invokeSuspend$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/s;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/s;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p0, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaReqAdapter()Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaReqAdapter()Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->updateSubscribedValues(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getSignalRManager()Lcom/moslay/doaa_requests/controls/SignalRManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput v4, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/moslay/doaa_requests/controls/SignalRManager;->setConnection(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getSignalRManager()Lcom/moslay/doaa_requests/controls/SignalRManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput v3, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/moslay/doaa_requests/controls/SignalRManager;->startConnection(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getSignalRManager()Lcom/moslay/doaa_requests/controls/SignalRManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iput v2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/moslay/doaa_requests/controls/SignalRManager;->setCloseConnectionListner(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getSignalRManager()Lcom/moslay/doaa_requests/controls/SignalRManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/SignalRManager;->getHubConnection()Lcom/microsoft/signalr/x;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 105
    .line 106
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/r;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/moslay/doaa_requests/ui/fragments/r;-><init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/microsoft/signalr/n;

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/signalr/n;-><init>(Lcom/microsoft/signalr/a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    aput-object v2, v1, v4

    .line 124
    .line 125
    const-string v2, "Reacts"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1}, Lcom/microsoft/signalr/x;->a(Ljava/lang/String;Lcom/microsoft/signalr/b;[Ljava/lang/reflect/Type;)Lcom/google/zxing/c;

    .line 128
    .line 129
    .line 130
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 131
    .line 132
    return-object p1
.end method
