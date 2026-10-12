.class final Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt;
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;

    invoke-direct {v0}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;->INSTANCE:Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-2$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 36

    move-object/from16 v0, p1

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 4
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v6

    .line 5
    sget v2, Lcom/moslay/R$string;->enter_amount:I

    invoke-static {v0, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 7
    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Landroidx/compose/material3/f6;

    .line 9
    iget-object v8, v3, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 10
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankFieldLabelTextColor()J

    move-result-wide v9

    const/16 v3, 0xe

    .line 11
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v11

    const/16 v21, 0x0

    const v22, 0xfffffc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 12
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v8

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/material3/f6;

    .line 15
    iget-object v9, v4, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 16
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldTextColor()J

    move-result-wide v10

    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v12

    const/16 v22, 0x0

    const v23, 0xfffffc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 17
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v10

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/material3/f6;

    .line 20
    iget-object v11, v4, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const-wide v4, 0xffacacacL

    .line 21
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v12

    .line 22
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v14

    const/16 v24, 0x0

    const v25, 0xfffffc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    .line 23
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v12

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 24
    invoke-static {v4}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v17

    .line 25
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    move-result-wide v19

    .line 26
    new-instance v4, Landroidx/compose/foundation/text/m1;

    const/16 v5, 0x7b

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/m1;-><init>(II)V

    .line 27
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessTextFieldBorderColor()J

    move-result-wide v13

    .line 28
    new-instance v1, Landroidx/compose/ui/graphics/t;

    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/material3/f6;

    .line 31
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 32
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHintTextColor()J

    move-result-wide v22

    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v24

    const/16 v34, 0x0

    const v35, 0xff7ffc

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3

    const-wide/16 v32, 0x0

    move-object/from16 v21, v2

    .line 33
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v28

    const v2, 0x32dcac10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 35
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, v3, :cond_2

    .line 36
    new-instance v2, Lcom/moslay/compose/core/ui/component/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/moslay/compose/core/ui/component/c;-><init>(I)V

    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 38
    :cond_2
    move-object/from16 v30, v2

    check-cast v30, Lkotlin/jvm/functions/k;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v34, 0x180

    const v35, 0x228b80

    const/16 v9, 0x8

    .line 40
    const-string v11, "0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x8

    const/16 v23, 0x0

    const-string v24, "\u064a \u0633 \u064a "

    const/16 v25, 0x0

    const-string v26, "\u062c.\u0645"

    const/16 v29, 0x0

    const v32, 0x30c06

    const v33, 0x6186c00

    move-object/from16 v31, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v4

    invoke-static/range {v6 .. v35}, Lcom/moslay/compose/core/ui/component/LabeledFieldKt;->LabeledField-RVULnp0(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;ILandroidx/compose/ui/text/q0;Ljava/lang/String;Landroidx/compose/ui/text/q0;IZJLandroidx/compose/ui/graphics/t0;IJILandroidx/compose/foundation/text/m1;Landroidx/compose/ui/text/input/h0;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/text/q0;FLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;IIII)V

    return-void
.end method
