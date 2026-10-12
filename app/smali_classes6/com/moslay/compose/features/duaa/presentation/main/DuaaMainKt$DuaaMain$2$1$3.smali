.class final Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;
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

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$navController:Landroidx/navigation/g0;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$onSystemBack:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->invoke$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/g0;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/g0;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->invoke$lambda$3$lambda$2(Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->invoke$lambda$6$lambda$5(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/g0;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;->setDuaaList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaList;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->getRoute()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroidx/navigation/q;->e(Landroidx/navigation/q;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaSettings;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->getRoute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/navigation/q;->e(Landroidx/navigation/q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/main/b;

    .line 2
    .line 3
    const/4 v1, 0x1

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

.method private static final invoke$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/a;)Lkotlin/d0;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V
    .locals 9

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    invoke-virtual {p1}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    const-string p4, "duaa_type"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 4
    :goto_0
    invoke-static {}, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->getEntries()Lkotlin/enums/a;

    move-result-object p4

    check-cast p4, Lkotlin/enums/b;

    invoke-virtual {p4, p1}, Lkotlin/enums/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 5
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$navController:Landroidx/navigation/g0;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/u;

    const p1, 0x156db618

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$navController:Landroidx/navigation/g0;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    iget-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$navController:Landroidx/navigation/g0;

    .line 6
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez p1, :cond_1

    if-ne v2, v3, :cond_2

    .line 8
    :cond_1
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/main/c;

    invoke-direct {v2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/main/c;-><init>(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/g0;)V

    .line 9
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 11
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/u;->p(Z)V

    const p1, 0x156dcdc6

    .line 12
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$navController:Landroidx/navigation/g0;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$navController:Landroidx/navigation/g0;

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_3

    if-ne p4, v3, :cond_4

    .line 15
    :cond_3
    new-instance p4, Lcom/moslay/compose/features/duaa/presentation/main/d;

    const/4 p1, 0x0

    invoke-direct {p4, p3, p1}, Lcom/moslay/compose/features/duaa/presentation/main/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/a;

    .line 18
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/u;->p(Z)V

    const p1, 0x156ddeae

    .line 19
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$navController:Landroidx/navigation/g0;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$onSystemBack:Lkotlin/jvm/functions/a;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 20
    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$navController:Landroidx/navigation/g0;

    iget-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->$onSystemBack:Lkotlin/jvm/functions/a;

    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_5

    if-ne v5, v3, :cond_6

    .line 22
    :cond_5
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/main/a;

    const/4 p1, 0x1

    invoke-direct {v5, p3, p4, p1}, Lcom/moslay/compose/features/duaa/presentation/main/a;-><init>(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;I)V

    .line 23
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 24
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 25
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v2

    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->ReadDuaaScreen(Landroidx/navigation/g0;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
