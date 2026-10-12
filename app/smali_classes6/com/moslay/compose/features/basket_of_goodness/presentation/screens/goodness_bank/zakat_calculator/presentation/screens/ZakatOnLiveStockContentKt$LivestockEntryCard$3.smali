.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->LivestockEntryCard(Ljava/lang/String;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $entry:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;

.field final synthetic $iconRes:I

.field final synthetic $onCountChange:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $onDoneCountChange:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onDonePriceChange:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onPriceChange:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $zakatString:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;Ljava/lang/String;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;Lkotlin/jvm/functions/k;ILkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;",
            "Lkotlin/jvm/functions/k;",
            "I",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$entry:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$onCountChange:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$onDoneCountChange:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$zakatString:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;

    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$onPriceChange:Lkotlin/jvm/functions/k;

    iput p7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$iconRes:I

    iput-object p8, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$onDonePriceChange:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/d0;
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    int-to-float v2, v2

    .line 5
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 6
    invoke-static {v5}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$entry:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;

    iget-object v9, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$title:Ljava/lang/String;

    iget-object v10, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$onCountChange:Lkotlin/jvm/functions/k;

    move-object v11, v9

    iget-object v9, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$onDoneCountChange:Lkotlin/jvm/functions/a;

    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$zakatString:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;

    iget-object v13, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$onPriceChange:Lkotlin/jvm/functions/k;

    iget v14, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$iconRes:I

    iget-object v15, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3;->$onDonePriceChange:Lkotlin/jvm/functions/a;

    .line 8
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v0, 0x6

    .line 9
    invoke-static {v6, v3, v8, v0}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v0

    .line 10
    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/u;

    move/from16 v16, v5

    .line 11
    iget-wide v5, v3, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 14
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 15
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v5

    .line 16
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    move/from16 v17, v2

    .line 17
    iget-object v2, v3, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v2, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p3, v5

    .line 27
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 v18, v5

    .line 31
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object v4, v2

    .line 33
    invoke-virtual {v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getCount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    .line 35
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3$1$1;

    invoke-direct {v2, v14}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt$LivestockEntryCard$3$1$1;-><init>(I)V

    const v14, -0x1541facb

    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v2

    move-object v8, v2

    move-object/from16 v2, v19

    const/16 v19, 0x180

    move-object/from16 v14, v20

    const/16 v20, 0xe38

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move-object v3, v10

    move-object v1, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const-wide/16 v14, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v18

    const/high16 v18, 0xd80000

    move-object/from16 v33, p3

    move-object/from16 p1, v0

    move-object/from16 v34, v21

    move-object/from16 v37, v22

    move-object/from16 v36, v23

    move-object/from16 v0, v24

    move-object/from16 v39, v25

    move-object/from16 v32, v26

    move-object/from16 v35, v31

    move/from16 v21, v17

    move-object/from16 v17, p2

    .line 36
    invoke-static/range {v1 .. v20}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/InputFieldWithTitleKt;->InputFieldWithTitle-SBDVoCg(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;ZZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZLandroidx/compose/runtime/p;III)V

    move-object/from16 v8, v17

    .line 37
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;

    move-result-object v1

    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;->CAMEL:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 38
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getCountValue()D

    move-result-wide v1

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    move/from16 v22, v1

    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;

    move-result-object v1

    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;->COW:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;

    if-ne v1, v2, :cond_5

    .line 40
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getCountValue()D

    move-result-wide v1

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_3

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;

    move-result-object v1

    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;->SHEEP:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;

    if-ne v1, v2, :cond_6

    .line 42
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getCountValue()D

    move-result-wide v1

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_3

    goto :goto_2

    :cond_6
    move/from16 v22, v4

    :goto_4
    const v1, -0x25777939

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 43
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->isExpanded()Z

    move-result v1

    const-string v2, ""

    sget-object v23, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    if-eqz v1, :cond_c

    if-nez v22, :cond_c

    move/from16 v1, v30

    move-object/from16 v5, v39

    .line 44
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move-object/from16 v1, v32

    .line 45
    invoke-static {v1, v8, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->asString(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    sget v6, Lcom/moslay/R$string;->check_with_experts:I

    invoke-static {v8, v6}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    .line 48
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v9

    .line 49
    sget-object v10, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v11, 0x36

    .line 50
    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v9

    .line 51
    iget-wide v10, v0, Landroidx/compose/runtime/u;->T:J

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 54
    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 56
    iget-boolean v12, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_7

    move-object/from16 v12, v33

    .line 57
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_5
    move-object/from16 v12, v34

    goto :goto_6

    .line 58
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_5

    .line 59
    :goto_6
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v9, p1

    .line 60
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v9, v35

    move-object/from16 v11, v36

    .line 61
    invoke-static {v10, v8, v9, v8, v11}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v9, v37

    .line 62
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 63
    sget v7, Lcom/moslay/R$string;->zakat_livestock_due_zakat:I

    invoke-static {v8, v7}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v24, :cond_8

    move-object v1, v2

    :cond_8
    const v9, -0x7e4d5c93

    .line 64
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    .line 66
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v9, v10, :cond_9

    .line 67
    new-instance v9, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 69
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->p(Z)V

    move v10, v6

    .line 71
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v11, 0xe

    .line 72
    invoke-static {v11}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v11

    move/from16 v38, v10

    move-wide v10, v11

    .line 73
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getLightGrayEEEEEE()J

    move-result-wide v12

    .line 74
    sget-wide v14, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v19, 0x30

    const/16 v20, 0x11c0

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v39, v5

    const/4 v5, 0x1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v18, v3

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v25, v18

    const v18, 0x30006d80

    move-object/from16 v21, v0

    move-object/from16 v40, v17

    move/from16 v0, v38

    move-object/from16 v41, v39

    move-object/from16 v17, p2

    .line 75
    invoke-static/range {v1 .. v20}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/InputFieldWithTitleKt;->InputFieldWithTitle-SBDVoCg(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;ZZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZLandroidx/compose/runtime/p;III)V

    move-object/from16 v8, v17

    .line 76
    sget v1, Lcom/moslay/R$string;->zakat_livestock_price_optional:I

    invoke-static {v8, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getPrice()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v41

    .line 78
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x1ed8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, v27

    move-object/from16 v9, v29

    .line 79
    invoke-static/range {v1 .. v20}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/InputFieldWithTitleKt;->InputFieldWithTitle-SBDVoCg(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;ZZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZLandroidx/compose/runtime/p;III)V

    move-object v0, v3

    move-object/from16 v11, v21

    const/4 v12, 0x1

    .line 80
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->p(Z)V

    if-eqz v24, :cond_b

    .line 81
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    if-nez v22, :cond_a

    move v2, v12

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt;

    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt;->getLambda-3$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/l0;->b(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v1, v23

    goto :goto_8

    :cond_c
    move-object v11, v0

    move-object/from16 v40, v2

    move v12, v3

    move-object/from16 v1, v23

    move-object/from16 v0, v27

    move v2, v4

    .line 82
    :goto_9
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 83
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->getCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    if-eqz v22, :cond_d

    move v2, v12

    :cond_d
    if-eqz v22, :cond_e

    .line 84
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v40

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_e
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt;

    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt;->getLambda-4$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/l0;->b(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 86
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
