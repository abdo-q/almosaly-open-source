.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt;->VerticalDuaaList(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/n;ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.duaa.presentation.screens.read_duaa.components.pager.VerticalListKt$VerticalDuaaList$2$1"
    f = "VerticalList.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duaaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/c0;

.field final synthetic $targetPageIndex:Ljava/lang/Integer;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroidx/compose/foundation/lazy/c0;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/c0;",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$targetPageIndex:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$listState:Landroidx/compose/foundation/lazy/c0;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$duaaList:Ljava/util/List;

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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$targetPageIndex:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$listState:Landroidx/compose/foundation/lazy/c0;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$duaaList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;-><init>(Ljava/lang/Integer;Landroidx/compose/foundation/lazy/c0;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$targetPageIndex:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$listState:Landroidx/compose/foundation/lazy/c0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->$duaaList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge p1, v3, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$2$1;->label:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/c0;->k(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 62
    .line 63
    return-object p1
.end method
