.class final Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->deleteDoaa(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;)V
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
    c = "com.moslay.doaa_requests.controls.DoaaRequestControl$deleteDoaa$2"
    f = "DoaaRequestControl.kt"
    l = {
        0x14f,
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field final synthetic $onDelete:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/app/Activity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput-object p2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$onDelete:Lkotlin/jvm/functions/a;

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

    new-instance p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;

    iget-object v0, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget-object v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$onDelete:Lkotlin/jvm/functions/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;-><init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/app/Activity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;

    .line 33
    .line 34
    const/4 v8, 0x7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, p1}, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;->setId(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getUserId()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, p1}, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;->setUserId(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4, p1}, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;->setAccountId(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$context:Landroid/app/Activity;

    .line 72
    .line 73
    iput v3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v4, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->deleteDoaa(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 85
    .line 86
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 87
    .line 88
    new-instance v3, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2$1;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$onDelete:Lkotlin/jvm/functions/a;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->$context:Landroid/app/Activity;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/a;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;->label:I

    .line 99
    .line 100
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 108
    .line 109
    return-object p1
.end method
