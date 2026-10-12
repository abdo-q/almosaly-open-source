.class final Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;",
        "it",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.almosaly_stars.presentation.navigations.AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1"
    f = "AlmosalyStarsMainNavigation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/g0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigation/g0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->$navController:Landroidx/navigation/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->$navController:Landroidx/navigation/g0;

    invoke-direct {v0, v1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;-><init>(Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->invoke(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$1$1$1;->$navController:Landroidx/navigation/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;->getRoute()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroidx/navigation/q;->e(Landroidx/navigation/q;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
