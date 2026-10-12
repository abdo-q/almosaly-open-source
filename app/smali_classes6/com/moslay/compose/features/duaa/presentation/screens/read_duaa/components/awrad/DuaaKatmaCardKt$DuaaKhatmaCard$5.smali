.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/DuaaKatmaCardKt$DuaaKhatmaCard$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/DuaaKatmaCardKt;->DuaaKhatmaCard(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $isExpanded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/DuaaKatmaCardKt$DuaaKhatmaCard$5;->$isExpanded$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/DuaaKatmaCardKt$DuaaKhatmaCard$5;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 20

    move-object/from16 v5, p2

    const-string v0, "$this$Card"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    int-to-float v0, v0

    .line 4
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/j1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    move-object/from16 v9, p0

    .line 8
    iget-object v10, v9, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/DuaaKatmaCardKt$DuaaKhatmaCard$5;->$isExpanded$delegate:Landroidx/compose/runtime/c1;

    const/16 v3, 0x36

    .line 9
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 10
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v2, v11, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 13
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 14
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 15
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v6, v11, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v6, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_icon:I

    const/4 v12, 0x0

    invoke-static {v0, v5, v12}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 34
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 35
    sget-wide v3, Landroidx/compose/ui/graphics/t;->j:J

    const/16 v6, 0xdb8

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 37
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 38
    invoke-static {v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/DuaaKatmaCardKt;->access$DuaaKhatmaCard$lambda$3(Landroidx/compose/runtime/c1;)Z

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 39
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    move-result-object v4

    .line 40
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object v7

    .line 41
    sget-object v8, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    const/16 v10, 0xc

    const/4 v13, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_3

    int-to-long v14, v13

    const/16 v7, 0x20

    shl-long v16, v14, v7

    const-wide v18, 0xffffffffL

    and-long v14, v14, v18

    or-long v14, v16, v14

    .line 42
    new-instance v7, Landroidx/compose/ui/unit/l;

    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/unit/l;-><init>(J)V

    const/4 v10, 0x0

    const/high16 v14, 0x43c80000    # 400.0f

    .line 43
    invoke-static {v10, v14, v7, v13}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    move-result-object v7

    .line 44
    :cond_3
    sget-object v10, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v8, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    goto :goto_2

    .line 45
    :cond_4
    invoke-static {v8, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    goto :goto_2

    .line 46
    :cond_5
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 47
    :goto_2
    new-instance v10, Landroidx/compose/animation/c;

    const/16 v14, 0x10

    .line 48
    invoke-direct {v10, v13, v14}, Landroidx/compose/animation/c;-><init>(II)V

    .line 49
    invoke-static {v7, v8, v10}, Landroidx/compose/animation/d1;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/i1;

    move-result-object v7

    .line 50
    invoke-virtual {v4, v7}, Landroidx/compose/animation/i1;->a(Landroidx/compose/animation/i1;)Landroidx/compose/animation/i1;

    move-result-object v4

    .line 51
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    move-result-object v6

    .line 52
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    const/16 v3, 0xc

    const/4 v7, 0x1

    and-int/2addr v3, v7

    if-eqz v3, :cond_6

    int-to-long v12, v7

    const/16 v1, 0x20

    shl-long v14, v12, v1

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v12, v14

    .line 54
    new-instance v1, Landroidx/compose/ui/unit/l;

    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/unit/l;-><init>(J)V

    const/4 v3, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    .line 55
    invoke-static {v3, v8, v1, v7}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    move-result-object v1

    .line 56
    :cond_6
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v2, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    goto :goto_3

    .line 57
    :cond_7
    invoke-static {v2, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    goto :goto_3

    .line 58
    :cond_8
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 59
    :goto_3
    new-instance v3, Landroidx/compose/animation/c;

    const/16 v8, 0x12

    .line 60
    invoke-direct {v3, v7, v8}, Landroidx/compose/animation/c;-><init>(II)V

    .line 61
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/d1;->g(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/k;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/j1;

    move-result-object v1

    .line 62
    invoke-virtual {v6, v1}, Landroidx/compose/animation/j1;->a(Landroidx/compose/animation/j1;)Landroidx/compose/animation/j1;

    move-result-object v3

    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt;

    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v1

    const v7, 0x180006

    move-object v5, v1

    const/4 v1, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v6, p2

    .line 63
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/l0;->c(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
