.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt;->CashEntryInputRow(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ZZLjava/util/List;ZDZLandroidx/compose/runtime/p;II)V
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
.field final synthetic $ZakatOnMoneyTab:D

.field final synthetic $allCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entry:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

.field final synthetic $hasUserFinishedInput:Z

.field final synthetic $isRtl:Z

.field final synthetic $onAmountChange:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $onCurrencyChange:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $onDone:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZDLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Ljava/util/List;Lkotlin/jvm/functions/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/a;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;",
            "Lkotlin/jvm/functions/k;",
            "Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$hasUserFinishedInput:Z

    iput-wide p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$ZakatOnMoneyTab:D

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$entry:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$onAmountChange:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$onDone:Lkotlin/jvm/functions/a;

    iput-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$allCurrencies:Ljava/util/List;

    iput-object p8, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$onCurrencyChange:Lkotlin/jvm/functions/k;

    iput-boolean p9, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$isRtl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$Card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move/from16 v22, v2

    goto :goto_1

    :cond_1
    move/from16 v22, p3

    :goto_1
    and-int/lit8 v2, v22, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_3
    :goto_2
    const/16 v2, 0xf

    int-to-float v2, v2

    .line 4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$entry:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$onAmountChange:Lkotlin/jvm/functions/k;

    iget-object v10, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$onDone:Lkotlin/jvm/functions/a;

    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$allCurrencies:Ljava/util/List;

    iget-object v8, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$onCurrencyChange:Lkotlin/jvm/functions/k;

    iget-boolean v9, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$isRtl:Z

    .line 6
    sget-object v11, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 7
    sget-object v13, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v14, 0x0

    .line 8
    invoke-static {v11, v13, v12, v14}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v15

    move-object/from16 v16, v5

    .line 9
    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/u;

    move-object/from16 v17, v15

    .line 10
    iget-wide v14, v5, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v15

    .line 13
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 14
    sget-object v18, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v6

    .line 15
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v1, v5, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v1, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    move/from16 v19, v2

    move-object/from16 v2, v17

    .line 22
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 26
    sget-object v15, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v14, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move/from16 v17, v9

    .line 30
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v4, 0x8

    int-to-float v4, v4

    move/from16 v20, v4

    .line 32
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v4

    move-object/from16 v21, v7

    .line 33
    sget-object v7, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    move-object/from16 v23, v8

    const/4 v8, 0x6

    .line 34
    invoke-static {v4, v7, v12, v8}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v4

    .line 35
    iget-wide v7, v5, Landroidx/compose/runtime/u;->T:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 37
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    move-object/from16 v24, v10

    .line 38
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v25, v11

    .line 40
    iget-boolean v11, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 42
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 43
    :goto_4
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 44
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 45
    invoke-static {v7, v12, v15, v12, v14}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 46
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    sget v4, Lcom/moslay/R$string;->zakat_cash_text:I

    invoke-static {v12, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->getAmount()Ljava/lang/String;

    move-result-object v7

    const v8, 0x3f99999a    # 1.2f

    .line 49
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v11, v7

    move-object v7, v8

    .line 50
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x1e98

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v31, v3

    move-object v3, v11

    const-wide/16 v11, 0x0

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    const-wide/16 v13, 0x0

    move-object/from16 v35, v15

    move-object/from16 v34, v16

    const-wide/16 v15, 0x0

    move/from16 v36, v17

    const/16 v17, 0x0

    move/from16 v37, v19

    const/high16 v19, 0x180000

    move-object/from16 p3, v1

    move-object/from16 v42, v2

    move-object v2, v4

    move v0, v10

    move-object/from16 v4, v18

    move-object/from16 v10, v24

    move/from16 v46, v26

    move-object/from16 v40, v28

    move-object/from16 v41, v29

    move-object/from16 v45, v30

    move-object/from16 v1, v31

    move-object/from16 v39, v32

    move-object/from16 v44, v33

    move-object/from16 v43, v35

    move/from16 v38, v37

    move-object/from16 v18, p2

    .line 51
    invoke-static/range {v2 .. v21}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/InputFieldWithTitleKt;->InputFieldWithTitle-SBDVoCg(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;ZZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZLandroidx/compose/runtime/p;III)V

    move-object/from16 v12, v18

    .line 52
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v2, v25

    move-object/from16 v3, v39

    const/4 v15, 0x0

    .line 53
    invoke-static {v2, v3, v12, v15}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    move-object/from16 v3, v40

    .line 54
    iget-wide v4, v3, Landroidx/compose/runtime/u;->T:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 57
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 59
    iget-boolean v6, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_6

    move-object/from16 v6, v41

    .line 60
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_5
    move-object/from16 v6, p3

    goto :goto_6

    .line 61
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_5

    .line 62
    :goto_6
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v42

    .line 63
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v43

    move-object/from16 v5, v44

    .line 64
    invoke-static {v4, v12, v2, v12, v5}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v2, v45

    .line 65
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 66
    sget v0, Lcom/moslay/R$string;->zakat_cash_currency:I

    invoke-static {v12, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    .line 67
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v6

    .line 68
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessGrayTextPlaceholderColor()J

    move-result-wide v4

    const v13, 0xd80c00

    const/16 v14, 0x12

    move-object/from16 v28, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    move/from16 p3, v0

    move-object/from16 v0, v28

    .line 69
    invoke-static/range {v2 .. v14}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    move/from16 v2, v46

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 71
    invoke-virtual/range {v34 .. v34}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->getCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    move-result-object v3

    .line 72
    sget v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->$stable:I

    shl-int/lit8 v7, v2, 0x3

    move-object v6, v12

    move-object/from16 v4, v23

    move-object/from16 v2, v27

    move/from16 v5, v36

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/CurrencyEntryDropdownKt;->CurrencyEntryDropdown(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V

    const/4 v14, 0x1

    .line 74
    invoke-static {v0, v14, v14, v14}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 75
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move-object/from16 v0, p0

    .line 76
    iget-boolean v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$hasUserFinishedInput:Z

    if-eqz v2, :cond_7

    iget-wide v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt$CashEntryInputRow$1$1;->$ZakatOnMoneyTab:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_7

    move v2, v14

    goto :goto_7

    :cond_7
    move v2, v15

    :goto_7
    sget-object v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnCashContentKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnCashContentKt;

    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnCashContentKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v7

    const/high16 v3, 0x180000

    and-int/lit8 v4, v22, 0xe

    or-int v9, v4, v3

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, v1

    move-object v8, v12

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/l0;->b(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move/from16 v1, v38

    .line 77
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
