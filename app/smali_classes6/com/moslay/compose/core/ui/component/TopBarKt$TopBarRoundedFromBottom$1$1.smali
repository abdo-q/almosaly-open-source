.class final Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->invoke(Landroidx/compose/runtime/p;I)V
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
.field final synthetic $endIcon:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $navigationIconTint:J

.field final synthetic $navigationIconVector:Landroidx/compose/ui/graphics/vector/f;

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/y1;

.field final synthetic $showBackButton:Z

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y1;ZLkotlin/jvm/functions/a;Ljava/lang/String;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/vector/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/y1;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/ui/graphics/vector/f;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$paddingValues:Landroidx/compose/foundation/layout/y1;

    iput-boolean p2, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$showBackButton:Z

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$onBackPressed:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$endIcon:Lkotlin/jvm/functions/n;

    iput-object p6, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$navigationIconVector:Landroidx/compose/ui/graphics/vector/f;

    iput-wide p7, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$navigationIconTint:J

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v10, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$paddingValues:Landroidx/compose/foundation/layout/y1;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/y1;->d()F

    move-result v2

    const/16 v3, 0x32

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    .line 6
    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$paddingValues:Landroidx/compose/foundation/layout/y1;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/y1;->d()F

    move-result v14

    const/16 v1, 0xc

    int-to-float v13, v1

    const/16 v16, 0x0

    const/16 v17, 0x8

    move v15, v13

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 7
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 8
    iget-boolean v2, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$showBackButton:Z

    iget-object v3, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$onBackPressed:Lkotlin/jvm/functions/a;

    iget-object v13, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$title:Ljava/lang/String;

    iget-object v14, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$endIcon:Lkotlin/jvm/functions/n;

    iget-object v4, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$navigationIconVector:Landroidx/compose/ui/graphics/vector/f;

    iget-wide v5, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->$navigationIconTint:J

    const/4 v15, 0x0

    .line 9
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v8

    .line 10
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/u;

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 11
    iget-wide v2, v9, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 13
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 14
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v18, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v10

    .line 16
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v15, v9, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v15, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_2

    .line 20
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v7, v8, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v8, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 v19, v10

    .line 31
    sget-object v10, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v7, v1, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v1, 0x27c016c0

    .line 33
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    sget-object v1, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    if-eqz v16, :cond_3

    .line 34
    sget-object v0, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    invoke-virtual {v1, v11, v0}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v16, v0

    new-instance v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1$1$1;

    invoke-direct {v0, v4, v5, v6}, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1$1$1;-><init>(Landroidx/compose/ui/graphics/vector/f;J)V

    const v4, -0x5583600

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v6

    move-object v0, v8

    const/high16 v8, 0x180000

    move-object v4, v9

    const/16 v9, 0x3c

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v2, v16

    move-object/from16 v0, v20

    move-object/from16 v25, v21

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v8

    move-object v0, v9

    move-object/from16 v16, v10

    move-object v10, v1

    goto :goto_2

    .line 35
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 36
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 37
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 38
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/material3/f6;

    .line 40
    iget-object v2, v2, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 41
    invoke-virtual {v10, v11, v12}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v5

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v27, v1

    move-object/from16 v21, v12

    move-object v1, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x180

    move-object/from16 v39, v20

    move-object/from16 v35, v28

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    move-object/from16 v40, v31

    move-object/from16 v34, v32

    move-object/from16 v36, v33

    move-object/from16 v20, p1

    .line 42
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v7, v20

    const v1, 0x27c07c1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    const/4 v1, 0x1

    move-object/from16 v2, v35

    if-nez v2, :cond_4

    move-object/from16 v3, v34

    move-object/from16 v4, v39

    move-object/from16 v10, v40

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    move-object/from16 v3, v34

    move-object/from16 v4, v39

    move-object/from16 v10, v40

    .line 43
    invoke-virtual {v10, v4, v3}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 44
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    .line 45
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v6

    .line 46
    iget-wide v11, v0, Landroidx/compose/runtime/u;->T:J

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 49
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 51
    iget-boolean v12, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_5

    move-object/from16 v12, v36

    .line 52
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_4
    move-object/from16 v12, v37

    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_4

    .line 54
    :goto_5
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v6, v24

    .line 55
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    .line 56
    invoke-static {v9, v7, v6, v7, v11}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v6, v38

    .line 57
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 60
    :goto_6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 61
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
