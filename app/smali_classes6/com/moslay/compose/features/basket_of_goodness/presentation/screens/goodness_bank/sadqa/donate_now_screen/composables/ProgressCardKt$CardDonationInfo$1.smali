.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt;->CardDonationInfo(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;IILandroidx/compose/runtime/p;I)V
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
.field final synthetic $animateProgress$delegate:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $progress:F

.field final synthetic $spentAmount:I

.field final synthetic $totalAmount:I

.field final synthetic $zakat:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;IILandroidx/compose/runtime/e3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
            "II",
            "Landroidx/compose/runtime/e3;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$zakat:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$spentAmount:I

    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$totalAmount:I

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$animateProgress$delegate:Landroidx/compose/runtime/e3;

    iput p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$2$lambda$1(Landroidx/compose/runtime/e3;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$2$lambda$1(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt;->access$CardDonationInfo$lambda$0(Landroidx/compose/runtime/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$LinearProgressIndicator"

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v10

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
    sget-object v1, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$zakat:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    iget v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$spentAmount:I

    iget v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$totalAmount:I

    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$animateProgress$delegate:Landroidx/compose/runtime/e3;

    iget v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->$progress:F

    .line 5
    sget-object v8, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v9, 0x30

    .line 6
    invoke-static {v8, v1, v10, v9}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v11

    .line 7
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v13, v12, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 10
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v14

    .line 11
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v10, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 12
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    .line 13
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v2, v12, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v2, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v11, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 24
    sget-object v14, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v13, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {v10, v13}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v9, -0x2784d7be

    .line 30
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->W(I)V

    const/4 v9, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v3, v10, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->ZakatHeader(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;Landroidx/compose/runtime/p;I)V

    .line 32
    :goto_2
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v3, 0x10

    int-to-float v9, v3

    .line 33
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/16 v9, 0x30

    .line 34
    invoke-static {v8, v1, v10, v9}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 35
    iget-wide v9, v12, Landroidx/compose/runtime/u;->T:J

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    move-object/from16 v10, p2

    .line 38
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 39
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v18, v6

    .line 40
    iget-boolean v6, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_4

    .line 41
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 43
    :goto_3
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 44
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 45
    invoke-static {v8, v10, v14, v10, v13}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 46
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    if-lt v4, v5, :cond_5

    if-nez v5, :cond_6

    :cond_5
    move-object/from16 p1, v0

    move-object/from16 v36, v2

    move-object/from16 v35, v7

    move-object/from16 v37, v11

    move-object v0, v12

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    move/from16 v34, v16

    move-object/from16 v33, v18

    const/4 v1, 0x3

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_6
    const v4, 0x7eb2acdb

    .line 47
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 48
    sget v4, Lcom/moslay/R$string;->donationcongratulation:I

    invoke-static {v10, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v5

    const/16 v8, 0x10

    .line 50
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    .line 51
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 52
    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/material3/f6;

    .line 54
    iget-object v1, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move-object v3, v11

    .line 55
    new-instance v11, Landroidx/compose/ui/text/style/k;

    move-object/from16 v20, v1

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbea

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v21, v1

    move-object v1, v4

    move-wide/from16 v44, v8

    move-object v9, v3

    move-wide v3, v5

    move-wide/from16 v5, v44

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    const/16 v30, 0x0

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x6180

    move-object/from16 p1, v0

    move-object/from16 v35, v19

    move-object/from16 v19, v20

    move-object/from16 v37, v24

    move-object/from16 v0, v25

    move-object/from16 v39, v26

    move-object/from16 v38, v27

    move-object/from16 v41, v28

    move/from16 v34, v29

    move-object/from16 v33, v31

    move-object/from16 v36, v32

    move-object/from16 v20, p2

    .line 56
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v10, p2

    move-object v13, v0

    move-object/from16 v43, v41

    const/16 v0, 0x8

    goto/16 :goto_5

    :goto_4
    const v3, 0x7ea893bf

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u0631\u064a\u0627\u0644"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    .line 60
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    .line 61
    sget-object v4, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 62
    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/u;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/material3/f6;

    .line 64
    iget-object v8, v8, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    const-wide v9, 0xff1a1a1aL

    .line 65
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v9

    const/16 v22, 0x0

    const v23, 0x1ffea

    move/from16 v30, v2

    const/4 v2, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move v13, v1

    move-object v1, v3

    move-object v12, v4

    move-wide v3, v9

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x6180

    move-object/from16 v20, p2

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v42, v25

    .line 66
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v10, v20

    const/16 v1, 0x8

    int-to-float v2, v1

    move-object/from16 v3, v41

    .line 67
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 68
    sget v2, Lcom/moslay/R$string;->distributiondesc:I

    invoke-static {v10, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v3

    .line 69
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v3

    const/16 v5, 0xd

    .line 70
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    move-object/from16 v14, v42

    .line 71
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/material3/f6;

    .line 73
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 74
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const v23, 0x1fbea

    move/from16 v40, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v19, v0

    move-object/from16 v43, v28

    move/from16 v0, v40

    .line 75
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v10, v20

    move-object/from16 v13, v26

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->p(Z)V

    :goto_5
    int-to-float v0, v0

    move-object/from16 v14, v43

    .line 77
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 78
    sget-object v0, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 79
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v9, 0x30

    .line 80
    invoke-static {v1, v0, v10, v9}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v0

    .line 81
    iget-wide v3, v13, Landroidx/compose/runtime/u;->T:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 83
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 84
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 86
    iget-boolean v5, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_7

    move-object/from16 v5, v35

    .line 87
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_6
    move-object/from16 v5, v36

    goto :goto_7

    .line 88
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_6

    .line 89
    :goto_7
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v9, v37

    .line 90
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v0, v38

    move-object/from16 v3, v39

    .line 91
    invoke-static {v1, v10, v0, v10, v3}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v0, p1

    .line 92
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    int-to-float v8, v2

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_8

    goto :goto_8

    .line 93
    :cond_8
    const-string v1, "invalid weight; must be greater than zero"

    .line 94
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 95
    :goto_8
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    const/4 v15, 0x1

    invoke-direct {v1, v0, v15}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    const/16 v0, 0xb

    int-to-float v0, v0

    .line 96
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 97
    sget-wide v5, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 98
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v1

    invoke-static {v0, v5, v6, v1}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOrange()J

    move-result-wide v3

    const v1, 0x5459aab6

    .line 100
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v1, v33

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    .line 102
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v7, :cond_9

    if-ne v9, v11, :cond_a

    .line 103
    :cond_9
    new-instance v9, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;

    const/4 v7, 0x2

    invoke-direct {v9, v1, v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 105
    :cond_a
    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/a;

    const v7, 0x5459b885

    .line 106
    invoke-static {v7, v13, v2}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_b

    .line 107
    new-instance v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/a;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/a;-><init>(I)V

    .line 108
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 109
    :cond_b
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/k;

    .line 110
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const v11, 0x1b0d80

    const/4 v12, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    .line 111
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/a4;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 112
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move/from16 v0, v34

    float-to-int v0, v0

    .line 113
    const-string v1, "%"

    .line 114
    invoke-static {v0, v1}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 116
    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Landroidx/compose/material3/f6;

    .line 118
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v2, 0xe

    .line 119
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    const-wide v2, 0xff565656L

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v3

    const/16 v22, 0x0

    const v23, 0x1ffea

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const/16 v21, 0x6180

    move-object/from16 v20, p2

    move-object/from16 v19, v0

    move-object/from16 v0, v25

    .line 121
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v1, 0x1

    .line 122
    invoke-static {v0, v1, v1, v1}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    return-void
.end method
