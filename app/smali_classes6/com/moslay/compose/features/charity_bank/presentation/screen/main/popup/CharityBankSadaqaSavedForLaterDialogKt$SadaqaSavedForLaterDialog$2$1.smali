.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2;->invoke(Landroidx/compose/runtime/p;I)V
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
.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2$1;->$onDismiss:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2$1;->invoke$lambda$4$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/a;)Lkotlin/d0;
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 44

    move-object/from16 v4, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    move-object/from16 v10, p0

    .line 9
    iget-object v11, v10, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2$1;->$onDismiss:Lkotlin/jvm/functions/a;

    .line 10
    sget-object v12, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v2, 0x30

    .line 11
    invoke-static {v12, v1, v4, v2}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 12
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/u;

    .line 13
    iget-wide v2, v13, Landroidx/compose/runtime/u;->T:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 16
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 17
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 19
    iget-object v5, v13, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 21
    iget-boolean v5, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 24
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 31
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 32
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 33
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 34
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 35
    sget v0, Lcom/moslay/R$drawable;->charity_bank_sadaqa_saved_for_later_icon:I

    const/4 v6, 0x6

    invoke-static {v0, v4, v6}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    move v7, v6

    const/16 v6, 0x30

    move/from16 v16, v7

    const/16 v7, 0x7c

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-object/from16 v16, v11

    move-object/from16 p2, v12

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v5, p1

    .line 36
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move-object v4, v5

    .line 37
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v17

    const/4 v0, 0x5

    int-to-float v0, v0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    .line 38
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 40
    sget-object v2, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 42
    iget-wide v5, v13, Landroidx/compose/runtime/u;->T:J

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 44
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 45
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 46
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 47
    iget-boolean v6, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_3

    .line 48
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 50
    :goto_2
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 51
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 52
    invoke-static {v2, v4, v11, v4, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v1, v23

    .line 53
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 54
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 55
    sget-object v2, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    move-object/from16 v5, p2

    .line 56
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    .line 57
    iget-wide v5, v13, Landroidx/compose/runtime/u;->T:J

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 60
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 61
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 62
    iget-boolean v7, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 65
    :goto_3
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 66
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 67
    invoke-static {v5, v4, v11, v4, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 68
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 69
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 70
    sget v1, Lcom/moslay/R$raw;->zakat_paid_successfully:I

    const v2, 0x4936c077

    .line 71
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 72
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 73
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v6, v5, :cond_6

    .line 74
    :cond_5
    new-instance v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;

    const/4 v5, 0x4

    invoke-direct {v6, v2, v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;-><init>(Lkotlin/e;I)V

    .line 75
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 76
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 77
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v5, 0x186

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 79
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 80
    sget v0, Lcom/moslay/R$string;->sadaqa_saved_for_later_title:I

    invoke-static {v4, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 82
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/material3/f6;

    .line 84
    iget-object v3, v3, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 85
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v25

    const/16 v5, 0x10

    .line 86
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v27

    .line 87
    new-instance v5, Landroidx/compose/ui/text/font/t;

    const/16 v6, 0x190

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0xfffff8

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v24, v3

    move-object/from16 v29, v5

    .line 88
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object v3, v1

    const/4 v1, 0x0

    move-object v7, v2

    move-object v5, v3

    const-wide/16 v2, 0x0

    move-object v9, v5

    const-wide/16 v4, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v14, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v39, v19

    move-object/from16 v40, v24

    move-object/from16 v41, v25

    move-object/from16 v42, v26

    move-object/from16 v19, p1

    .line 89
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v4, v19

    const/4 v0, 0x1

    move-object/from16 v1, v39

    .line 90
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v7, 0x6

    int-to-float v2, v7

    move-object/from16 v14, v42

    .line 91
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 92
    sget v2, Lcom/moslay/R$string;->sadaqa_saved_for_later_message:I

    invoke-static {v4, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v40

    move-object/from16 v7, v41

    .line 93
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Landroidx/compose/material3/f6;

    .line 95
    iget-object v5, v3, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 96
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankFieldLabelTextColor()J

    move-result-wide v6

    const/16 v3, 0xe

    .line 97
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    .line 98
    new-instance v10, Landroidx/compose/ui/text/font/t;

    const/16 v15, 0x190

    invoke-direct {v10, v15}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v18, 0x0

    const v19, 0xfffff8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 99
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move v5, v0

    move-object v0, v2

    const-wide/16 v2, 0x0

    move v6, v5

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v43, v19

    move-object/from16 v19, p1

    .line 100
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v1, v43

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 102
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
