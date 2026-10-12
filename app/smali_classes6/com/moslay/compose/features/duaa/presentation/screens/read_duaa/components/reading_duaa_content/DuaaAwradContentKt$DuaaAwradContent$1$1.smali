.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt;->DuaaAwradContent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.duaa.presentation.screens.read_duaa.components.reading_duaa_content.DuaaAwradContentKt$DuaaAwradContent$1$1"
    f = "DuaaAwradContent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $currentVisibleDuaaItem$delegate:Landroidx/compose/runtime/b1;

.field final synthetic $duaaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedWerd:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

.field final synthetic $viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Landroidx/compose/runtime/b1;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/b1;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$duaaList:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$currentVisibleDuaaItem$delegate:Landroidx/compose/runtime/b1;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$selectedWerd:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

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

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$duaaList:Ljava/util/List;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$currentVisibleDuaaItem$delegate:Landroidx/compose/runtime/b1;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$selectedWerd:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;-><init>(Ljava/util/List;Landroid/app/Activity;Landroidx/compose/runtime/b1;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$currentVisibleDuaaItem$delegate:Landroidx/compose/runtime/b1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt;->access$DuaaAwradContent$lambda$1(Landroidx/compose/runtime/b1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$duaaList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$activity:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt$DuaaAwradContent$1$1;->$selectedWerd:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 31
    .line 32
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$CompleteReading;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v2, v1, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$CompleteReading;-><init>(ILandroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleIntent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
