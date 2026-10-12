.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 1

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/u;

    const p2, -0x7664fddd

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p2, v0, :cond_2

    .line 5
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/a;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/k;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v0, 0x6

    .line 9
    invoke-static {p2, p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->CategoriesRow(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    return-void
.end method
