.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->$analytics:Lcom/moslay/control_2015/MyTrackerManager;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->$onDismiss:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->invoke$lambda$1$lambda$0(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;-><init>(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    const p1, 0x1022ec59

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, p1, p0, v0}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->getLambda-3$mosaly_V1_release()Lkotlin/jvm/functions/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, p1, v1, v0}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->getLambda-5$mosaly_V1_release()Lkotlin/jvm/functions/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2, p1, v1, v0}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->getLambda-7$mosaly_V1_release()Lkotlin/jvm/functions/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, p1, p0, v0}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y1;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 12

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/u;

    invoke-virtual {p3}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p3

    .line 6
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 7
    sget-object v8, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/u;

    const p1, -0x697ceb0f

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->$analytics:Lcom/moslay/control_2015/MyTrackerManager;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->$onDismiss:Lkotlin/jvm/functions/a;

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->$analytics:Lcom/moslay/control_2015/MyTrackerManager;

    iget-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->$onDismiss:Lkotlin/jvm/functions/a;

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v0, p1, :cond_5

    .line 11
    :cond_4
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/a;

    invoke-direct {v0, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/a;-><init>(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)V

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_5
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/k;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const/high16 v0, 0x30000

    const/16 v1, 0x1de

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    return-void
.end method
