.class final Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
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

.field final synthetic $textStyle:Landroidx/compose/ui/text/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3$1$1;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3$1$1;->$textStyle:Landroidx/compose/ui/text/q0;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    iget-object v3, v0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3$1$1;->$message:Ljava/lang/String;

    iget-object v4, v0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3$1$1;->$textStyle:Landroidx/compose/ui/text/q0;

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 6
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/u;

    .line 7
    iget-wide v6, v5, Landroidx/compose/runtime/u;->T:J

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 11
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 13
    iget-object v11, v5, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 15
    iget-boolean v11, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_2

    .line 16
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 18
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 19
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 27
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 29
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v22, 0x0

    const v23, 0x1fffc

    move-object v1, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v0, v20

    move-object/from16 v20, p1

    .line 30
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
