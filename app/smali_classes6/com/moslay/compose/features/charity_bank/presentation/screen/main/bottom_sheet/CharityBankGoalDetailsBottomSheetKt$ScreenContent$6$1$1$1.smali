.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $currencyName$delegate:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $onFireIntent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/e3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->$onFireIntent:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->$currencyName$delegate:Landroidx/compose/runtime/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->invoke$lambda$6$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->invoke$lambda$6$lambda$4$lambda$3(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeAmount;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeAmount;-><init>(Landroidx/compose/ui/text/input/x;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$4$lambda$3(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "."

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleCurrenciesBottomSheetVisibility;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {p0, v1, v2, v3, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleCurrenciesBottomSheetVisibility;-><init>(ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 4
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v6, v2, v3}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v1, v7, v5}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    sget-object v4, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 7
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->$onFireIntent:Lkotlin/jvm/functions/k;

    iget-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$1;->$currencyName$delegate:Landroidx/compose/runtime/e3;

    .line 8
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v10, 0x30

    .line 9
    invoke-static {v9, v4, v6, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v4

    .line 10
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v11, v9, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 13
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 14
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v14, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v14, :cond_2

    .line 19
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 26
    sget-object v12, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v11, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v6, v11}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v15, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 33
    sget v3, Lcom/moslay/R$string;->enter_amount:I

    invoke-static {v6, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v4

    .line 34
    sget-object v4, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 35
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v16

    .line 36
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/material3/f6;

    .line 37
    iget-object v10, v10, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 38
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankFieldLabelTextColor()J

    move-result-wide v19

    const/16 v33, 0xe

    .line 39
    invoke-static/range {v33 .. v33}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v21

    const/16 v31, 0x0

    const v32, 0xfffffc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v10

    .line 40
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v10

    .line 41
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v16

    .line 42
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/material3/f6;

    .line 43
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 44
    sget-wide v19, Landroidx/compose/ui/graphics/t;->b:J

    .line 45
    invoke-static/range {v33 .. v33}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v21

    move-object/from16 v18, v0

    .line 46
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v0

    move-wide/from16 v31, v19

    .line 47
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    .line 48
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/material3/f6;

    .line 49
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 50
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHintTextColor()J

    move-result-wide v35

    .line 51
    invoke-static/range {v33 .. v33}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v37

    const/16 v47, 0x0

    const v48, 0xfffffc

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v34, v0

    .line 52
    invoke-static/range {v34 .. v48}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v19, v12

    .line 53
    invoke-static {v0}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    .line 54
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    move-result-wide v14

    move/from16 v34, v0

    .line 55
    new-instance v0, Landroidx/compose/foundation/text/m1;

    move-object/from16 v22, v1

    const/4 v1, 0x3

    move-object/from16 v23, v2

    const/16 v2, 0x7b

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/m1;-><init>(II)V

    move-object v1, v5

    move-object/from16 v5, v18

    .line 56
    new-instance v18, Lcom/moslay/compose/core/utils/DecimalCommaTransformation;

    invoke-direct/range {v18 .. v18}, Lcom/moslay/compose/core/utils/DecimalCommaTransformation;-><init>()V

    .line 57
    new-instance v2, Landroidx/compose/ui/text/input/x;

    move-object/from16 v24, v0

    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmountSelection-d9O1mEE()J

    move-result-wide v3

    move-object/from16 v27, v8

    const/4 v8, 0x4

    invoke-direct {v2, v0, v3, v4, v8}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    const v0, -0x6302289b

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v0, :cond_3

    if-ne v3, v4, :cond_4

    .line 60
    :cond_3
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    const/4 v0, 0x3

    invoke-direct {v3, v7, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 61
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 62
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/k;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v29, 0x0

    const v30, 0x3e0300

    move-object/from16 v28, v4

    const/16 v4, 0x8

    .line 64
    const-string v6, "0"

    move/from16 v35, v8

    const/16 v8, 0x30

    move-object/from16 v36, v9

    const/4 v9, 0x0

    move-object/from16 v37, v11

    move-object/from16 v38, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    move-object v3, v10

    const-wide/16 v10, 0x0

    move-object/from16 v39, v13

    const/4 v13, 0x1

    move-object/from16 v40, v7

    move-object/from16 v7, v16

    const/16 v16, 0x8

    move-object/from16 v41, v20

    const/16 v20, 0x0

    move-object/from16 v42, v21

    const/16 v21, 0x0

    move-object/from16 v43, v1

    move-object/from16 v1, v22

    const/16 v22, 0x0

    move-object/from16 v44, v23

    const/16 v23, 0x0

    move-object/from16 v17, v24

    const/16 v45, 0x30

    const/16 v24, 0x0

    move-object/from16 v46, v27

    const v27, 0xc30c00

    move-object/from16 v47, v28

    const/16 v28, 0x6c30

    move-object/from16 v53, p3

    move-object/from16 v57, v26

    move-object/from16 v55, v37

    move-object/from16 v54, v38

    move-object/from16 v51, v39

    move-object/from16 v50, v40

    move-object/from16 v52, v41

    move-object/from16 v56, v42

    move-object/from16 v49, v43

    move-object/from16 v0, v44

    move-object/from16 v58, v47

    move-object/from16 v26, p2

    invoke-static/range {v1 .. v30}, Lcom/moslay/compose/core/ui/component/LabeledFieldKt;->LabeledField-RVULnp0(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;ILandroidx/compose/ui/text/q0;Ljava/lang/String;Landroidx/compose/ui/text/q0;IZJLandroidx/compose/ui/graphics/t0;IJILandroidx/compose/foundation/text/m1;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/x;ZLjava/lang/String;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/text/q0;FLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;IIII)V

    move-object/from16 v6, v26

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 66
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDonationsBackgroundColor()J

    move-result-wide v3

    .line 69
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v5

    .line 70
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    const v1, -0x6301cc31

    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v58

    if-ne v1, v3, :cond_5

    .line 73
    invoke-static {v2}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 74
    :cond_5
    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/interaction/k;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, -0x6301c1f8

    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v1, v49

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v50

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    if-ne v9, v3, :cond_7

    .line 78
    :cond_6
    new-instance v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/c;

    const/4 v3, 0x1

    invoke-direct {v9, v3, v1, v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/c;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/k;)V

    .line 79
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 80
    :cond_7
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/a;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v13, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 82
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 83
    sget-object v3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 84
    sget-object v4, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x36

    .line 85
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v3

    .line 86
    iget-wide v4, v2, Landroidx/compose/runtime/u;->T:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 89
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a0()V

    .line 91
    iget-boolean v7, v2, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_8

    move-object/from16 v7, v51

    .line 92
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_2
    move-object/from16 v7, v52

    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_2

    .line 94
    :goto_3
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v3, v53

    .line 95
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v3, v54

    move-object/from16 v5, v55

    .line 96
    invoke-static {v4, v6, v3, v6, v5}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v3, v56

    .line 97
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    invoke-static/range {v46 .. v46}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->access$ScreenContent$lambda$4(Landroidx/compose/runtime/e3;)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    move-object/from16 v4, v57

    .line 100
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Landroidx/compose/material3/f6;

    .line 102
    iget-object v7, v4, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 103
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankBottomSheetTitlesTextColor()J

    move-result-wide v8

    .line 104
    invoke-static/range {v33 .. v33}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    const/16 v20, 0x0

    const v21, 0xff7ffc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const-wide/16 v18, 0x0

    .line 105
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/16 v22, 0x180

    const v23, 0x1effc

    move-object/from16 v36, v2

    move-object v2, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p2

    move-object/from16 v59, v36

    .line 106
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 108
    invoke-static {}, Lcom/google/android/play/core/appupdate/c;->u()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide/from16 v4, v31

    .line 109
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x1

    move-object/from16 v2, v59

    .line 110
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 111
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
