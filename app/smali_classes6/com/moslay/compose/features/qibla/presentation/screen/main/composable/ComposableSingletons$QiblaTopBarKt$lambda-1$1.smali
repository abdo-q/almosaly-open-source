.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;->invoke$lambda$3$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;->invoke$lambda$5$lambda$4()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;->invoke$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaTopBarKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/u;

    const p1, -0x356a348d    # -4908473.5f

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/a;-><init>(I)V

    .line 8
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/a;

    const p1, -0x356a300d    # -4909049.5f

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v6, v0}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    .line 11
    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/a;-><init>(I)V

    .line 12
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/a;

    const p1, -0x356a2b8d    # -4909625.5f

    .line 14
    invoke-static {p1, v6, v0}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    .line 15
    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/a;-><init>(I)V

    .line 16
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/a;

    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v7, 0x6db6

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTopBarKt;->QiblaTopBar(ZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    return-void
.end method
