.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->AlmosalyStarsMainScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.almosaly_stars.presentation.screen.main.AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1"
    f = "AlmosalyStarsMainScreen.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $featuresNames:[Ljava/lang/String;

.field final synthetic $hasInitialized$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $navViewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

.field final synthetic $viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;[Ljava/lang/String;Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/c1;",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$featuresNames:[Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$navViewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

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

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$featuresNames:[Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$navViewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;-><init>(Landroid/app/Activity;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;[Ljava/lang/String;Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->label:I

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
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->access$AlmosalyStarsMainScreen$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$activity:Landroid/app/Activity;

    .line 34
    .line 35
    const-string v1, "\u0634\u0627\u0634\u0629 \u0627\u0644\u062a\u0642\u062f\u0645 \u0644\u0644\u0646\u062c\u0648\u0645"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->access$AlmosalyStarsMainScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    .line 46
    .line 47
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$LoadInitialState;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$featuresNames:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$LoadInitialState;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->onIntent(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getEffect()Lkotlinx/coroutines/flow/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->$navViewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    return-object p1
.end method
