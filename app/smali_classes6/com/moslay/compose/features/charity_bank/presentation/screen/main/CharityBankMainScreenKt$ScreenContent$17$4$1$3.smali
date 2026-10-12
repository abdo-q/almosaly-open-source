.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->ScreenContent(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $onFireIntent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a0;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/a0;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$3;->$this_Column:Landroidx/compose/foundation/layout/a0;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$3;->$onFireIntent:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$3;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent$HandleFilterBottomSheetVisibility;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent$HandleFilterBottomSheetVisibility;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$3;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v9, 0x10

    if-ne v1, v9, :cond_1

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
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$3;->$this_Column:Landroidx/compose/foundation/layout/a0;

    .line 5
    sget-object v2, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-virtual {v1, v10, v2}, Landroidx/compose/foundation/layout/b0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/i;)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v2, v9

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 6
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 9
    iget-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$3;->$onFireIntent:Lkotlin/jvm/functions/k;

    const/16 v4, 0x36

    .line 10
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    .line 11
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/u;

    .line 12
    iget-wide v3, v12, Landroidx/compose/runtime/u;->T:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 15
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 16
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 18
    iget-object v7, v12, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 19
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 20
    iget-boolean v7, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 23
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 31
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 32
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankListTitleIconBackgroundColor()J

    move-result-wide v1

    .line 35
    sget-object v13, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 36
    invoke-static {v10, v1, v2, v13}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v14, 0x5

    int-to-float v15, v14

    .line 37
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 38
    sget v1, Lcom/moslay/R$drawable;->charity_bank_donations_icon:I

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0x78

    move v4, v2

    const/4 v2, 0x0

    move v5, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 40
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 41
    sget v2, Lcom/moslay/R$string;->your_sadaqah:I

    invoke-static {v6, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    if-lez v4, :cond_3

    :goto_2
    move v4, v1

    move-object v1, v2

    goto :goto_3

    .line 42
    :cond_3
    const-string v4, "invalid weight; must be greater than zero"

    .line 43
    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/n1;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 45
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 46
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/u;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/material3/f6;

    .line 48
    iget-object v3, v3, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    .line 49
    invoke-static {v9}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v27

    .line 50
    sget-wide v25, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v37, 0x0

    const v38, 0xfffffc

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v24, v3

    .line 51
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffc

    move v7, v4

    const-wide/16 v3, 0x0

    move v8, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v39, v24

    move-wide/from16 v41, v25

    move/from16 v40, v28

    move/from16 v0, v30

    move-object/from16 v43, v31

    move-object/from16 v24, v20

    move-object/from16 v20, p2

    .line 52
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move-object/from16 v9, v43

    .line 53
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v0, 0xa6ad74a

    move-object/from16 v10, v32

    .line 54
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 55
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 56
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_5

    .line 57
    :cond_4
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/e;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/e;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 59
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/a;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v1, 0xf

    const/4 v3, 0x0

    .line 61
    invoke-static {v9, v0, v3, v2, v1}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x23

    int-to-float v1, v1

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDonationsBackgroundColor()J

    move-result-wide v1

    move-object/from16 v3, v39

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    move/from16 v1, v40

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 66
    sget v0, Lcom/moslay/R$drawable;->donations_filter_ic:I

    const/4 v4, 0x6

    invoke-static {v0, v6, v4}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 67
    new-instance v5, Landroidx/compose/ui/graphics/l;

    move-wide/from16 v7, v41

    const/4 v0, 0x5

    invoke-direct {v5, v7, v8, v0}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    const v7, 0x180030

    const/16 v8, 0x38

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/4 v8, 0x1

    .line 69
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 70
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
