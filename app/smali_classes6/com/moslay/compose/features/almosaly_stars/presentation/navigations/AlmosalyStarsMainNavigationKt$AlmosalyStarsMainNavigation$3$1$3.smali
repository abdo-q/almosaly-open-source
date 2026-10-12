.class final Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt;->AlmosalyStarsMainNavigation(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;ZLcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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


# direct methods
.method public constructor <init>(Landroidx/navigation/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->$navController:Landroidx/navigation/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->invoke$lambda$3$lambda$2(Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->invoke$lambda$1$lambda$0(Landroidx/fragment/app/FragmentActivity;Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/fragment/app/FragmentActivity;Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/moslay/compose/core/utils/ComposeBackStackKt;->isAnyFragmentOnTopOfBackStack(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/q;->g()Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->g()Z

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

    .line 19
    check-cast p1, Landroidx/compose/animation/q;

    check-cast p2, Landroidx/navigation/l;

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V
    .locals 4

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 2
    check-cast p3, Landroidx/compose/runtime/u;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    const p2, -0x44595104

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->$navController:Landroidx/navigation/g0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->$navController:Landroidx/navigation/g0;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez p2, :cond_1

    if-ne v1, v2, :cond_2

    .line 7
    :cond_1
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/d;

    invoke-direct {v1, p1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/d;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/navigation/g0;)V

    .line 8
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p1, v1, p3, p2}, Lcom/bytedance/ycx/ycx/zb/a;->a(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    const v0, -0x445928a7

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->$navController:Landroidx/navigation/g0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->$navController:Landroidx/navigation/g0;

    .line 13
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v2, :cond_4

    .line 14
    :cond_3
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/b;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 16
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 18
    invoke-static {p4, v3, p3, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
