.class final Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->DuaaMain(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/g0;

.field final synthetic $onSystemBack:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;


# direct methods
.method public constructor <init>(Landroidx/navigation/g0;Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$navController:Landroidx/navigation/g0;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$onSystemBack:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->invoke$lambda$2$lambda$1(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/main/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/moslay/compose/features/duaa/presentation/main/b;-><init>(ILkotlin/jvm/functions/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/moslay/compose/core/utils/SafeNavPopKt;->safePop(Landroidx/navigation/q;Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/q;

    check-cast p2, Landroidx/navigation/l;

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V
    .locals 6

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$navController:Landroidx/navigation/g0;

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;->getDuaaList()Ljava/util/List;

    move-result-object v1

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/u;

    const p1, 0x156e0266

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$navController:Landroidx/navigation/g0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$onSystemBack:Lkotlin/jvm/functions/a;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$navController:Landroidx/navigation/g0;

    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->$onSystemBack:Lkotlin/jvm/functions/a;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p4, p1, :cond_1

    .line 5
    :cond_0
    new-instance p4, Lcom/moslay/compose/features/duaa/presentation/main/a;

    const/4 p1, 0x2

    invoke-direct {p4, p2, p3, p1}, Lcom/moslay/compose/features/duaa/presentation/main/a;-><init>(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;I)V

    .line 6
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt;->DuaaListScreen(Landroidx/navigation/q;Ljava/util/List;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
