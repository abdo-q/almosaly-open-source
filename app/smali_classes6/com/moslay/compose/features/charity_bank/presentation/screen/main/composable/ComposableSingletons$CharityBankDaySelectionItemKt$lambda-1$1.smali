.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;->invoke$lambda$1$lambda$0(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1$1$1$1;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    const v1, 0x72d9cf58

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/foundation/lazy/grid/r;ILandroidx/compose/runtime/internal/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDaySelectionItemKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 15

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/grid/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 6
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 8
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/u;

    const v3, 0x129fd93f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v4, :cond_2

    .line 11
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/f;

    invoke-direct {v3, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/f;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_2
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/k;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v13, 0x6

    const/16 v14, 0x2fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x6000030

    .line 15
    invoke-static/range {v1 .. v14}, Lcom/criteo/publisher/util/o;->b(Landroidx/compose/foundation/lazy/grid/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;III)V

    return-void
.end method
