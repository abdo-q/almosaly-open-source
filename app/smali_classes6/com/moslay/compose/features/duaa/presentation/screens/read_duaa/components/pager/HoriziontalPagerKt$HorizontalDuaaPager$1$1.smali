.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt;->HorizontalDuaaPager(Landroidx/compose/ui/s;Ljava/util/List;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.duaa.presentation.screens.read_duaa.components.pager.HoriziontalPagerKt$HorizontalDuaaPager$1$1"
    f = "HoriziontalPager.kt"
    l = {}
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

.field final synthetic $onCurrentPageChanged:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/f0;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Ljava/util/List;Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
            ">;",
            "Landroidx/compose/foundation/pager/f0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$onCurrentPageChanged:Lkotlin/jvm/functions/n;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$duaaList:Ljava/util/List;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/f0;

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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$onCurrentPageChanged:Lkotlin/jvm/functions/n;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$duaaList:Ljava/util/List;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/f0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;-><init>(Lkotlin/jvm/functions/n;Ljava/util/List;Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$onCurrentPageChanged:Lkotlin/jvm/functions/n;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$duaaList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/f0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParentKt;->getId(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/f0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
