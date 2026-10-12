.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;->a:Lkotlin/jvm/functions/a;

    iput-boolean p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;->b:Z

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;->d:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;->c:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;->d:Landroidx/compose/runtime/c1;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;->a:Lkotlin/jvm/functions/a;

    iget-boolean v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/e;->b:Z

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ShowingZakatSaveBtnKt;->h(Lkotlin/jvm/functions/a;ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
