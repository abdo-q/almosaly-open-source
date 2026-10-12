.class final Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt;->CustomFloatTextField-v3V-c3o(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZLandroidx/compose/runtime/p;III)V
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
.field final synthetic $adjustFontSize:J

.field final synthetic $backgroundColor:J

.field final synthetic $borderColor:J

.field final synthetic $isNumeric:Z

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/n;Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/n;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$backgroundColor:J

    iput-wide p3, p0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$borderColor:J

    iput-object p5, p0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$trailingIcon:Lkotlin/jvm/functions/n;

    iput-object p6, p0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$value:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$isNumeric:Z

    iput-wide p8, p0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$adjustFontSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/n;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->invoke(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "innerTextField"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    move/from16 v25, v3

    goto :goto_1

    :cond_1
    move/from16 v25, p3

    :goto_1
    and-int/lit8 v3, v25, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 2
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-wide v5, v0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$backgroundColor:J

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v7

    .line 6
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v7, v6

    .line 7
    iget-wide v9, v0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$borderColor:J

    .line 8
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v3

    .line 9
    invoke-static {v5, v7, v9, v10, v3}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v5, 0x0

    int-to-float v7, v5

    .line 10
    invoke-static {v3, v7, v7}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v3

    .line 11
    iget-object v7, v0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$trailingIcon:Lkotlin/jvm/functions/n;

    iget-object v9, v0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$value:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$isNumeric:Z

    iget-wide v11, v0, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt$CustomFloatTextField$5;->$adjustFontSize:J

    .line 12
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 13
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v14

    .line 14
    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/u;

    .line 15
    iget-wide v4, v15, Landroidx/compose/runtime/u;->T:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 19
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 21
    iget-object v0, v15, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 23
    iget-boolean v0, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 26
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v14, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 33
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 34
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 v18, v7

    .line 35
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v19, v9

    .line 37
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 38
    invoke-static {v9, v3, v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v3

    .line 39
    sget-object v9, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    move-object/from16 v21, v8

    .line 40
    sget-object v8, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    move/from16 v22, v10

    const/16 v10, 0x30

    .line 41
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v8

    .line 42
    iget-wide v9, v15, Landroidx/compose/runtime/u;->T:J

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    move-wide/from16 v23, v11

    .line 47
    iget-boolean v11, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_5

    .line 48
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 50
    :goto_4
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 51
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 52
    invoke-static {v9, v2, v5, v2, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 53
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v8, v3

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    goto :goto_5

    .line 54
    :cond_6
    const-string v8, "invalid weight; must be greater than zero"

    .line 55
    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 56
    :goto_5
    new-instance v8, Landroidx/compose/foundation/layout/n1;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v29, v3

    move-object/from16 v26, v8

    .line 57
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v8, 0x0

    .line 58
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v10

    .line 59
    iget-wide v11, v15, Landroidx/compose/runtime/u;->T:J

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 64
    iget-boolean v13, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v13, :cond_7

    .line 65
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_6

    .line 66
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 67
    :goto_6
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 69
    invoke-static {v11, v2, v5, v2, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 70
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v0, 0xbca7f58    # 7.7999175E-32f

    .line 71
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v22, :cond_8

    .line 72
    sget-wide v4, Landroidx/compose/ui/graphics/t;->e:J

    .line 73
    new-instance v12, Landroidx/compose/ui/text/style/k;

    const/4 v0, 0x5

    invoke-direct {v12, v0}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    move-wide/from16 v6, v23

    const/16 v23, 0x0

    const v24, 0x3fbea

    .line 74
    const-string v2, "0"

    const/4 v3, 0x0

    move v0, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x186

    move v1, v0

    move-object/from16 v32, v21

    move-object/from16 v0, v26

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v2, v21

    goto :goto_7

    :cond_8
    move v1, v8

    move-object v0, v15

    move-object/from16 v28, v18

    move-object/from16 v32, v21

    .line 75
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    and-int/lit8 v3, v25, 0xe

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->p(Z)V

    const v3, -0x8b25d88

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->W(I)V

    if-eqz v28, :cond_9

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v4, v32

    .line 79
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_9
    invoke-static {v0, v1, v9, v9}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    return-void
.end method
