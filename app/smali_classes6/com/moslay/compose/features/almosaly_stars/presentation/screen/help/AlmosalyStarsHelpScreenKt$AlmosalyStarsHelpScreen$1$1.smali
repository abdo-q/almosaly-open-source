.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->AlmosalyStarsHelpScreen(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
    c = "com.moslay.compose.features.almosaly_stars.presentation.screen.help.AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1"
    f = "AlmosalyStarsHelpScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $hasInitialized$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->access$AlmosalyStarsHelpScreen$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->$activity:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v0, "\u0634\u0627\u0634\u0629 \u0634\u0631\u062d \u062e\u0627\u0635\u064a\u0629 \u0627\u0644\u0646\u062c\u0648\u0645"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->access$AlmosalyStarsHelpScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
