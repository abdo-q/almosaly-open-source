.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt;->DonateDetailsCard(ILjava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $amount:I

.field final synthetic $month:Ljava/lang/String;

.field final synthetic $onHistoryClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1;->$onHistoryClick:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1;->$month:Ljava/lang/String;

    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1;->$amount:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget v1, Lcom/moslay/R$bool;->is_right_to_left:I

    invoke-static {v6, v1}, Lcom/google/android/play/core/appupdate/c;->e(Landroidx/compose/runtime/p;I)Z

    move-result v9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 6
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 9
    iget-object v11, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1;->$onHistoryClick:Lkotlin/jvm/functions/a;

    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1;->$month:Ljava/lang/String;

    iget v13, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1;->$amount:I

    const/16 v14, 0x36

    .line 10
    invoke-static {v3, v2, v6, v14}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    .line 11
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/u;

    .line 12
    iget-wide v4, v15, Landroidx/compose/runtime/u;->T:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 15
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 16
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 18
    iget-object v8, v15, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 19
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 20
    iget-boolean v8, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_2

    .line 21
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 23
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 31
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 32
    sget-object v14, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v0, 0x36

    .line 35
    invoke-static {v3, v1, v6, v0}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    move-object v0, v11

    move-object/from16 v16, v12

    .line 36
    iget-wide v11, v15, Landroidx/compose/runtime/u;->T:J

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 39
    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    .line 40
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 p3, v0

    .line 41
    iget-boolean v0, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 44
    :goto_2
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 45
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    invoke-static {v3, v6, v5, v6, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 47
    invoke-static {v6, v12, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 48
    sget v0, Lcom/moslay/R$drawable;->donate_banner_box:I

    const/4 v11, 0x0

    invoke-static {v0, v6, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    move-object v3, v4

    move-object v0, v5

    .line 49
    sget-wide v4, Landroidx/compose/ui/graphics/t;->j:J

    move-object v12, v7

    const/16 v7, 0xc38

    move-object/from16 v17, v8

    const/4 v8, 0x4

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v11, v19

    move/from16 v19, v13

    move-object v13, v11

    move-object/from16 v11, v18

    move/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v17

    .line 50
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    move-object v1, v6

    const/16 v8, 0xc

    int-to-float v2, v8

    .line 51
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 52
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 53
    sget-object v4, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    const/4 v5, 0x6

    int-to-float v5, v5

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    move v4, v5

    const/4 v5, 0x0

    move-object/from16 v37, v21

    move/from16 v21, v2

    move-object v2, v10

    move-object/from16 v10, v37

    move-object/from16 v37, v20

    move/from16 v20, v8

    move-object/from16 v8, v37

    .line 54
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    move-object v5, v2

    const/16 v2, 0x36

    .line 55
    invoke-static {v10, v8, v1, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    .line 56
    iget-wide v6, v15, Landroidx/compose/runtime/u;->T:J

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 58
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 59
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 61
    iget-boolean v8, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_4

    .line 62
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 64
    :goto_3
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 65
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 66
    invoke-static {v6, v1, v9, v1, v13}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 67
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    sget v0, Lcom/moslay/R$string;->yourdonationformonth:I

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    .line 69
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 70
    invoke-static/range {v20 .. v20}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v6

    .line 71
    sget-object v8, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 72
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/u;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v10

    .line 73
    check-cast v10, Landroidx/compose/material3/f6;

    .line 74
    iget-object v10, v10, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v22, 0x0

    const v23, 0x1ffea

    move v11, v2

    const/4 v2, 0x0

    move-object v12, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    move/from16 v16, v19

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v21

    const/16 v21, 0x6180

    move-object/from16 v32, v1

    move-object v1, v0

    move/from16 v0, v20

    move-object/from16 v20, v32

    move-object/from16 v33, v24

    move-object/from16 v35, v25

    move-object/from16 v34, v26

    move/from16 v32, v31

    move-object/from16 v24, p3

    .line 75
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move-object/from16 v1, v35

    .line 76
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v0, -0x371928f4

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->W(I)V

    if-lez v28, :cond_5

    .line 77
    const-string v0, " \u0631\u064a\u0627\u0644"

    move/from16 v5, v28

    .line 78
    invoke-static {v5, v0}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v5, v28

    .line 79
    sget v0, Lcom/moslay/R$string;->recorddonations:I

    invoke-static {v6, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 80
    :goto_5
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/u;->p(Z)V

    if-lez v5, :cond_6

    const/16 v5, 0x1e

    .line 81
    :goto_6
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v7

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_7

    :cond_6
    const/16 v5, 0x16

    goto :goto_6

    .line 82
    :goto_7
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Landroidx/compose/material3/f6;

    .line 84
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v22, 0x0

    const v23, 0x1ffea

    move-object/from16 v27, v2

    const/4 v2, 0x0

    move-object/from16 v19, v5

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x180

    move-object/from16 v20, p2

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v27

    .line 85
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    const/4 v13, 0x1

    .line 86
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 87
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v9, v32

    move-object/from16 v12, v36

    .line 88
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 89
    sget-object v1, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    const-wide v1, 0xff06bcf6L

    .line 90
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/16 v8, 0xc

    move-object/from16 v7, p2

    .line 91
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    move-object v6, v7

    .line 92
    sget-object v1, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/foundation/layout/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v8, Landroidx/compose/foundation/layout/x1;->b:Landroidx/compose/foundation/layout/w1;

    .line 94
    invoke-static {v9}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    .line 95
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1$1$2;

    move/from16 v2, v30

    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt$DonateDetailsCard$1$1$2;-><init>(Z)V

    const v2, 0x5da23abd

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v9

    const/high16 v11, 0x30c00000

    const/16 v12, 0x166

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v10, p2

    move-object/from16 v1, v24

    .line 96
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 97
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
