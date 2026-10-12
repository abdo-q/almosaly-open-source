.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/d;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt$HeaderPart$1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
