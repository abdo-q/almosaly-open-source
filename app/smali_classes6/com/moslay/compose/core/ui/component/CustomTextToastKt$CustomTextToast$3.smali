.class final Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/CustomTextToastKt;->CustomTextToast-Ik4Y2ug(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;JFLandroidx/compose/ui/f;JLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $backgroundColor:J

.field final synthetic $cornerRadius:F

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $textStyle:Landroidx/compose/ui/text/q0;

.field final synthetic $toastPosition:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/ui/s;FJLjava/lang/String;Landroidx/compose/ui/text/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$toastPosition:Landroidx/compose/ui/f;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$modifier:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$cornerRadius:F

    iput-wide p4, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$backgroundColor:J

    iput-object p6, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$message:Ljava/lang/String;

    iput-object p7, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$textStyle:Landroidx/compose/ui/text/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 14

    move-object/from16 v10, p2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$toastPosition:Landroidx/compose/ui/f;

    .line 5
    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$modifier:Landroidx/compose/ui/s;

    iget v2, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$cornerRadius:F

    move v4, v2

    iget-wide v2, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$backgroundColor:J

    iget-object v5, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$message:Ljava/lang/String;

    iget-object v6, p0, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3;->$textStyle:Landroidx/compose/ui/text/q0;

    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    .line 7
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v7, v13, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 10
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 11
    invoke-static {v10, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p1

    .line 12
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v11, v13, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v11, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_0

    .line 17
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v10, p1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    const/16 v0, 0xd

    const/4 v7, 0x0

    .line 30
    invoke-static {v1, v7, p1, v7, v0}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 31
    invoke-static {v4}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v1

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 32
    new-instance v4, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3$1$1;

    invoke-direct {v4, v5, v6}, Lcom/moslay/compose/core/ui/component/CustomTextToastKt$CustomTextToast$3$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;)V

    const v5, 0x2ed1d861

    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v9

    const v11, 0xc06000

    const/16 v12, 0x68

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move v6, p1

    .line 33
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v13, p1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
