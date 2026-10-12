.class final Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;->invoke(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lkotlinx/coroutines/flow/h;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
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
    c = "com.moslay.compose.features.duaa.domain.usecase.GetDuaaAwradByTypeUseCase$invoke$1"
    f = "GetDuaaAwradByTypeUseCase.kt"
    l = {
        0xc,
        0xd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

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

    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->label:I

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
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;->access$getRepository$p(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;)Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v4, p0}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;->getAwrad(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;->label:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    return-object p1
.end method
