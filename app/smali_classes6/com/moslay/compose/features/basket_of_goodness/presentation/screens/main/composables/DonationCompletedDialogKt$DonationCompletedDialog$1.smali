.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt;->DonationCompletedDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $openArchiveScreen:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->$openArchiveScreen:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->invoke$lambda$7$lambda$6$lambda$4$lambda$3(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->invoke$lambda$7$lambda$2$lambda$1(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$2$lambda$1(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$4$lambda$3(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v9, 0x3

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

    .line 4
    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->$title:Ljava/lang/String;

    iget-object v13, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->$message:Ljava/lang/String;

    iget-object v14, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt$DonationCompletedDialog$1;->$openArchiveScreen:Lkotlin/jvm/functions/a;

    .line 6
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v15, 0x0

    .line 7
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 8
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/u;

    .line 9
    iget-wide v7, v5, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 12
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 13
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v15, v5, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v15, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_2

    .line 18
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v6, v4, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 25
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 31
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const v17, 0x662e2e2e

    move-object/from16 v19, v12

    .line 32
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/a0;->c(I)J

    move-result-wide v11

    move-object/from16 v17, v13

    .line 33
    sget-object v13, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v20

    const v1, -0x3f3011c0

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    .line 36
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v1, v11, :cond_3

    .line 37
    invoke-static {v5}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 38
    :cond_3
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/foundation/interaction/k;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const v12, -0x3f300c8c

    .line 40
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_5

    if-ne v1, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    .line 42
    :cond_5
    :goto_2
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/g;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/g;-><init>(ILkotlin/jvm/functions/a;)V

    .line 43
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    :goto_3
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/a;

    .line 45
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v26, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 46
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 47
    invoke-static {v1, v6, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    .line 49
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    move-object/from16 v20, v14

    sget-object v14, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v14, v12, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v12, 0x10

    move-object/from16 v27, v11

    int-to-float v11, v12

    .line 50
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v28, v12

    const/16 v12, 0x18

    int-to-float v12, v12

    .line 51
    invoke-static {v12}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v12

    invoke-static {v1, v12}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v25, v11

    .line 52
    sget-wide v11, Landroidx/compose/ui/graphics/t;->f:J

    .line 53
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 54
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v11, v25

    const/4 v12, 0x0

    .line 55
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v13

    .line 56
    iget-wide v11, v5, Landroidx/compose/runtime/u;->T:J

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 59
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v21, v2

    .line 61
    iget-boolean v2, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 64
    :goto_4
    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 65
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 66
    invoke-static {v11, v6, v8, v6, v7}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 67
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    invoke-static {}, Lcom/criteo/publisher/util/o;->w()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 69
    invoke-virtual {v14, v10, v3}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v2

    move/from16 v11, v25

    .line 70
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v3, v3

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const v3, -0x3ebfde59

    .line 72
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v3, v21

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v11, :cond_7

    move-object/from16 v11, v27

    if-ne v12, v11, :cond_8

    .line 74
    :cond_7
    new-instance v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/g;

    invoke-direct {v12, v13, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/g;-><init>(ILkotlin/jvm/functions/a;)V

    .line 75
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 76
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/a;

    const/4 v11, 0x0

    .line 77
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v3, 0xf

    const/4 v14, 0x0

    .line 78
    invoke-static {v2, v11, v14, v12, v3}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v3

    move-object v12, v4

    move-object v2, v5

    .line 79
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    move-object v14, v7

    const/16 v7, 0xc30

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v2

    const/4 v2, 0x0

    move-object v13, v14

    move-object/from16 v11, v21

    move-object v14, v12

    move-object/from16 v12, v22

    .line 80
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    const/16 v4, 0x14

    int-to-float v5, v4

    .line 82
    invoke-static {v2, v5, v3, v5, v5}, Landroidx/compose/foundation/layout/b;->E(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 84
    sget-object v7, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v8, 0x30

    .line 85
    invoke-static {v7, v3, v6, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v3

    .line 86
    iget-wide v7, v12, Landroidx/compose/runtime/u;->T:J

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 89
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 91
    iget-boolean v1, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v1, :cond_9

    .line 92
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_5

    .line 93
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 94
    :goto_5
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 96
    invoke-static {v7, v6, v11, v6, v13}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 97
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    sget v0, Lcom/moslay/R$drawable;->donation_completed_illustration:I

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v9, v5

    const/4 v5, 0x0

    move/from16 v24, v0

    move v0, v9

    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/16 v1, 0xe

    int-to-float v2, v1

    .line 100
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 101
    invoke-static/range {v28 .. v28}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v2

    .line 102
    sget-object v4, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 103
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, Landroidx/compose/material3/f6;

    .line 105
    iget-object v7, v7, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move-object v8, v5

    move-wide v5, v2

    move-object v2, v4

    .line 106
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOrange()J

    move-result-wide v3

    .line 107
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v9, 0x3

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbea

    move-object v13, v2

    const/4 v2, 0x0

    move v14, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    const/16 v33, 0x1

    const/16 v21, 0x6000

    move-object/from16 v34, v26

    move-object/from16 v35, v29

    move/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v20

    move-object/from16 v20, p1

    .line 108
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 110
    invoke-static/range {v28 .. v28}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v1

    move-object/from16 v13, v27

    move-object/from16 v15, v35

    .line 111
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Landroidx/compose/material3/f6;

    .line 113
    iget-object v3, v3, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    const-wide v4, 0xff5a5a5aL

    .line 114
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v4

    .line 115
    invoke-static/range {v24 .. v24}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v12

    .line 116
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v9, 0x3

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x30

    const v23, 0x1f3ea

    move-object/from16 v19, v3

    move-wide v3, v4

    move-wide v5, v1

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x6180

    move-object/from16 v1, v31

    .line 117
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move/from16 v9, v26

    const/high16 v13, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v0, v9, v6, v0, v13}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 120
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v10

    const/4 v12, 0x0

    int-to-float v1, v12

    .line 121
    new-instance v11, Landroidx/compose/foundation/layout/a2;

    invoke-direct {v11, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 122
    sget-object v1, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 123
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    const-wide/16 v3, 0x0

    move-object/from16 v7, p1

    .line 124
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    .line 125
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$DonationCompletedDialogKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$DonationCompletedDialogKt;

    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$DonationCompletedDialogKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v1

    move-object v8, v11

    const v11, 0x30c00030

    const/16 v12, 0x164

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v10

    move-object/from16 v10, p1

    move-object v9, v1

    move-object/from16 v1, v25

    .line 126
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object/from16 v12, v34

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 128
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 129
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 130
    sget v2, Lcom/moslay/R$raw;->celebrate_2:I

    const/16 v6, 0x186

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 132
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
