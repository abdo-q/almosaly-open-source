.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1$1$1$2$2$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1$1$1$2$2$4;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
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


# instance fields
.field final synthetic $field:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

.field final synthetic $selectedField$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1$1$1$2$2$4$1$1;->$field:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1$1$1$2$2$4$1$1;->$selectedField$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1$1$1$2$2$4$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

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

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 5
    sget-object v3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/t;

    .line 7
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1$1$1$2$2$4$1$1;->$field:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1$1$1$2$2$4$1$1;->$selectedField$delegate:Landroidx/compose/runtime/c1;

    const/16 v8, 0x36

    .line 8
    invoke-static {v4, v3, v6, v8}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v3

    .line 9
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v8, v4, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 13
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 14
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v11, v4, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v11, v4, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    .line 33
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    .line 34
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 35
    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/u;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/material3/f6;

    .line 37
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move-object/from16 v19, v3

    move-object v10, v4

    .line 38
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v22, 0x0

    const v23, 0x1ffea

    move-object v11, v2

    const/4 v2, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-wide/from16 v28, v8

    move-object v9, v5

    move-wide/from16 v5, v28

    const/4 v8, 0x0

    move-object v13, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x6180

    move-object/from16 v0, v20

    move-object/from16 v27, v25

    move-object/from16 v20, p1

    .line 39
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 41
    invoke-static/range {v24 .. v24}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt;->access$DonationItemCard$lambda$4(Landroidx/compose/runtime/c1;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    move-result-object v0

    move-object/from16 v13, v26

    .line 42
    invoke-virtual {v13, v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 43
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v2

    .line 44
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    move-result-wide v4

    .line 45
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/material3/h4;->o(JJLandroidx/compose/runtime/p;)Landroidx/compose/material3/d4;

    move-result-object v5

    const/16 v7, 0x30

    const/16 v8, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/f4;->a(ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/d4;Landroidx/compose/runtime/p;II)V

    const/4 v0, 0x1

    move-object/from16 v14, v27

    .line 47
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
