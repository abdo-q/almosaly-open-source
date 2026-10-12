.class final Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/LabeledFieldKt;->LabeledField-RVULnp0(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;ILandroidx/compose/ui/text/q0;Ljava/lang/String;Landroidx/compose/ui/text/q0;IZJLandroidx/compose/ui/graphics/t0;IJILandroidx/compose/foundation/text/m1;Landroidx/compose/ui/text/input/h0;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/text/q0;FLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;IIII)V
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
.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $hintTextStyle:Landroidx/compose/ui/text/q0;

.field final synthetic $horizontalFieldPadding:I

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/q0;)V
    .locals 0

    iput p1, p0, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->$horizontalFieldPadding:I

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->$hint:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->$hintTextStyle:Landroidx/compose/ui/text/q0;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->invoke(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 27
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

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

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
    iget v3, v0, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->$horizontalFieldPadding:I

    int-to-float v3, v3

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v6, v3, v5, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    .line 6
    iget-object v5, v0, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->$value:Ljava/lang/String;

    iget-object v6, v0, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->$hint:Ljava/lang/String;

    iget-object v7, v0, Lcom/moslay/compose/core/ui/component/LabeledFieldKt$LabeledField$1$1$2;->$hintTextStyle:Landroidx/compose/ui/text/q0;

    const/4 v8, 0x0

    .line 7
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 8
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/u;

    .line 9
    iget-wide v10, v9, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 11
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 13
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v13, v9, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v13, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v13, :cond_4

    .line 18
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v3, 0x380c261c

    .line 31
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v1, v21

    move-object/from16 v0, v26

    move-object/from16 v21, p2

    .line 32
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v2, v21

    goto :goto_4

    :cond_5
    move v1, v8

    move-object v0, v9

    .line 33
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    and-int/lit8 v1, v25, 0xe

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
