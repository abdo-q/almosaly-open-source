.class final Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;
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
.field final synthetic $analytics:Lcom/moslay/control_2015/MyTrackerManager;

.field final synthetic $navController:Landroidx/navigation/g0;

.field final synthetic $onSystemBack:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $openHelpScreen:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/navigation/g0;",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$openHelpScreen:Z

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$onSystemBack:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$navController:Landroidx/navigation/g0;

    iput-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$analytics:Lcom/moslay/control_2015/MyTrackerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->invoke$lambda$3$lambda$2(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->invoke$lambda$1$lambda$0(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/q;->g()Z

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/q;->g()Z

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V
    .locals 5

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p3, Landroidx/compose/runtime/u;

    const p1, -0x4459877f

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$openHelpScreen:Z

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result p1

    iget-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$onSystemBack:Lkotlin/jvm/functions/a;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$navController:Landroidx/navigation/g0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$openHelpScreen:Z

    iget-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$onSystemBack:Lkotlin/jvm/functions/a;

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$navController:Landroidx/navigation/g0;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez p1, :cond_0

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;

    const/4 p1, 0x0

    invoke-direct {v1, p2, p4, v0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;-><init>(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;I)V

    .line 6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p1, v1, p3, p2}, Lcom/bytedance/ycx/ycx/zb/a;->a(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 10
    iget-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$analytics:Lcom/moslay/control_2015/MyTrackerManager;

    const p4, -0x445974ff

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->W(I)V

    iget-boolean p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$openHelpScreen:Z

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result p4

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$onSystemBack:Lkotlin/jvm/functions/a;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$navController:Landroidx/navigation/g0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    iget-boolean v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$openHelpScreen:Z

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$onSystemBack:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$2;->$navController:Landroidx/navigation/g0;

    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez p4, :cond_2

    if-ne v4, v2, :cond_3

    .line 12
    :cond_2
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;

    const/4 p4, 0x1

    invoke-direct {v4, v0, v1, v3, p4}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/c;-><init>(ZLkotlin/jvm/functions/a;Landroidx/navigation/g0;I)V

    .line 13
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 15
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 16
    invoke-static {p2, v4, p3, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->AlmosalyStarsHelpScreen(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    return-void
.end method
