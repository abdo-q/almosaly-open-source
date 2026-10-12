.class final Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;->updateSupplication(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.data.repo.FlightSupplicationsRepoImpl$updateSupplication$2"
    f = "FlightSupplicationsRepoImpl.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->$supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->$supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->$supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/data/mapper/FlightSupplicationMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v4, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;->updateSupplication(Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p1, v2, v4, v3, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;->label:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    return-object p1
.end method
