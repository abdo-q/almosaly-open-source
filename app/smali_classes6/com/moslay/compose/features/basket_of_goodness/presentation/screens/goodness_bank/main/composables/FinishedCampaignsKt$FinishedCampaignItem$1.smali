.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt$FinishedCampaignItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt;->FinishedCampaignItem(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt$FinishedCampaignItem$1;->$campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt$FinishedCampaignItem$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 61

    move-object/from16 v4, p2

    const-string v0, "$this$Card"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v7, v1, v0}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt$FinishedCampaignItem$1;->$campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    .line 5
    sget-object v10, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 6
    sget-object v11, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v12, 0x0

    .line 7
    invoke-static {v10, v11, v4, v12}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 8
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/u;

    .line 9
    iget-wide v2, v13, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 12
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 13
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v5, v13, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v5, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    .line 32
    sget-object v8, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    move-object/from16 v16, v9

    .line 33
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v0, 0x36

    .line 34
    invoke-static {v9, v8, v4, v0}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v0

    move-object/from16 p3, v8

    move-object/from16 v17, v9

    .line 35
    iget-wide v8, v13, Landroidx/compose/runtime/u;->T:J

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 37
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 38
    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 40
    iget-boolean v12, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_3

    .line 41
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 43
    :goto_2
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 44
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 45
    invoke-static {v8, v4, v3, v4, v2}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 46
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->getCampaignShortModel()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCharityLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/16 v6, 0x2a

    int-to-float v6, v6

    .line 48
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v9, 0xc

    int-to-float v12, v9

    .line 49
    invoke-static {v12}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v12

    invoke-static {v6, v12}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v6

    move-object v12, v5

    const/16 v5, 0x6030

    move-object/from16 v19, v1

    move-object v1, v6

    const/16 v6, 0x7e8

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v23, v12

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    .line 50
    invoke-static/range {v0 .. v6}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/bumptech/glide/integration/compose/r;Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/runtime/p;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 51
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v0, 0x30

    .line 52
    invoke-static {v10, v11, v4, v0}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 53
    iget-wide v2, v13, Landroidx/compose/runtime/u;->T:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 56
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 58
    iget-boolean v6, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_5

    .line 59
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 61
    :goto_4
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 62
    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 63
    invoke-static {v2, v4, v8, v4, v9}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v1, v23

    .line 64
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move v2, v0

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->getEndedName()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 67
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/material3/f6;

    .line 69
    iget-object v6, v6, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v10, 0xf

    .line 70
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    move/from16 v21, v2

    move-object/from16 v20, v3

    .line 71
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOxfordBlue()J

    move-result-wide v2

    move-wide/from16 v59, v10

    move-object v11, v5

    move-wide/from16 v4, v59

    .line 72
    new-instance v10, Landroidx/compose/ui/text/style/k;

    move-object/from16 v22, v0

    const/4 v0, 0x5

    invoke-direct {v10, v0}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    move/from16 v0, v21

    const/16 v21, 0x0

    move/from16 v23, v0

    move-object/from16 v0, v22

    const v22, 0x1fbea

    move-object/from16 v25, v1

    const/4 v1, 0x0

    move-object/from16 v18, v6

    const/16 v26, 0x0

    const/4 v6, 0x0

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    const-wide/16 v8, 0x0

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    const-wide/16 v11, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    move-object/from16 v35, v16

    const/16 v16, 0x0

    move-object/from16 v36, v17

    const/16 v17, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x6000

    move-object/from16 v19, p2

    move-object/from16 v45, p3

    move-object/from16 v44, v25

    move-object/from16 v50, v27

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-object/from16 v41, v30

    move-object/from16 v48, v31

    move-object/from16 v38, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move-object/from16 v46, v36

    move-object/from16 v47, v37

    const/16 v23, 0xc

    .line 73
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v4, v19

    const/4 v0, 0x4

    int-to-float v0, v0

    move-object/from16 v1, v50

    .line 74
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    const/16 v5, 0x30

    .line 75
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    move-object/from16 v3, v38

    .line 76
    iget-wide v5, v3, Landroidx/compose/runtime/u;->T:J

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 79
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 81
    iget-boolean v8, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_6

    move-object/from16 v8, v39

    .line 82
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_5
    move-object/from16 v8, v40

    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_5

    .line 84
    :goto_6
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v12, v41

    .line 85
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v8, v42

    move-object/from16 v9, v43

    .line 86
    invoke-static {v5, v4, v8, v4, v9}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v12, v44

    .line 87
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_7

    :goto_7
    move-object/from16 v50, v1

    goto :goto_8

    .line 88
    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    .line 89
    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 90
    :goto_8
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 91
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->getCampaignShortModel()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCharityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v6, v47

    move-object/from16 v7, v48

    goto :goto_b

    :cond_9
    :goto_a
    const-string v2, ""

    goto :goto_9

    .line 92
    :goto_b
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/material3/f6;

    .line 94
    iget-object v8, v8, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    move/from16 v49, v5

    .line 95
    invoke-static/range {v23 .. v23}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v4

    const-wide v24, 0xff8e8e8eL

    move v9, v0

    move-object v0, v2

    move-object/from16 v32, v3

    .line 96
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    const/16 v21, 0x6180

    const v22, 0x1afe8

    move-object/from16 v47, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x2

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x1

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x6180

    move/from16 v54, v19

    move-object/from16 v53, v31

    move-object/from16 v51, v32

    move-object/from16 v52, v47

    move-object/from16 v55, v50

    move-object/from16 v19, p2

    .line 97
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v4, v19

    const v0, 0x5d1e2e17

    move-object/from16 v7, v51

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 98
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->getDonationDate()Ljava/util/Date;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    move/from16 v9, v54

    move-object/from16 v10, v55

    .line 99
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 100
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 101
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 103
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 104
    invoke-virtual/range {v35 .. v35}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;->getDonationDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v1}, Lcom/moslay/compose/core/utils/DateUtilsKt;->formatDateToString$default(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v52

    move-object/from16 v11, v53

    .line 105
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Landroidx/compose/material3/f6;

    .line 107
    iget-object v1, v1, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 108
    invoke-static/range {v23 .. v23}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v2

    .line 109
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v5

    const/16 v21, 0x0

    const v22, 0x1ffea

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move-wide/from16 v59, v5

    move-wide v4, v2

    move-wide/from16 v2, v59

    const/4 v6, 0x0

    move-object/from16 v32, v7

    const/4 v7, 0x0

    move v11, v8

    move v13, v9

    const-wide/16 v8, 0x0

    move-object/from16 v50, v10

    const/4 v10, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v54, v17

    const/16 v17, 0x0

    const/16 v20, 0x6180

    move-object/from16 v19, p2

    move-object/from16 v56, v32

    move-object/from16 v58, v50

    move/from16 v57, v54

    .line 110
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v4, v19

    move/from16 v13, v57

    move-object/from16 v1, v58

    .line 111
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 112
    sget v0, Lcom/moslay/R$drawable;->campaign_calender_ic:I

    const/4 v1, 0x6

    invoke-static {v0, v4, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p2

    .line 113
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    move-object/from16 v3, v56

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_a
    move-object v3, v7

    goto :goto_c

    .line 114
    :goto_d
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v14, 0x1

    .line 115
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 116
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 117
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 118
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
