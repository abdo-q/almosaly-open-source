.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$2$1;->$message:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$2$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v0

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
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$2$1;->$message:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 6
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/u;

    .line 7
    iget-wide v5, v4, Landroidx/compose/runtime/u;->T:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 13
    iget-object v10, v4, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 15
    iget-boolean v10, v4, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 18
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 19
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 29
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 30
    sget-object v5, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 31
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/u;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/material3/f6;

    .line 33
    iget-object v6, v5, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 34
    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v5, 0xe

    .line 35
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v9

    .line 36
    new-instance v11, Landroidx/compose/ui/text/font/t;

    const/16 v5, 0x190

    invoke-direct {v11, v5}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v19, 0x0

    const v20, 0xff7ff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    .line 37
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffc

    move-object v0, v3

    const-wide/16 v2, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x30

    move-object/from16 v23, v19

    move-object/from16 v19, p1

    .line 38
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v0, 0x1

    move-object/from16 v13, v23

    .line 39
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
