.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->DuaaBottomActionBar(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $bottomActionbarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;

.field final synthetic $hasVerticalPrivilege:Z

.field final synthetic $isToShowGoToNextWerChip:Z

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onDuaaListClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onNextWerdClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onTogglePagerDirection:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $pagingDirectionIsHorizontal:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;Lkotlin/jvm/functions/a;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;",
            "Lkotlin/jvm/functions/a;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$modifier:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$bottomActionbarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$onTogglePagerDirection:Lkotlin/jvm/functions/a;

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$isToShowGoToNextWerChip:Z

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$onNextWerdClick:Lkotlin/jvm/functions/a;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$onDuaaListClick:Lkotlin/jvm/functions/a;

    iput-boolean p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$pagingDirectionIsHorizontal:Z

    iput-boolean p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$hasVerticalPrivilege:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 35

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1

    .line 2
    move-object/from16 v1, p1

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
    iget-object v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$modifier:Landroidx/compose/ui/s;

    iget-object v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$bottomActionbarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;

    iget-object v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$onTogglePagerDirection:Lkotlin/jvm/functions/a;

    iget-boolean v14, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$isToShowGoToNextWerChip:Z

    iget-object v15, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$onNextWerdClick:Lkotlin/jvm/functions/a;

    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$onDuaaListClick:Lkotlin/jvm/functions/a;

    iget-boolean v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$pagingDirectionIsHorizontal:Z

    iget-boolean v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3;->$hasVerticalPrivilege:Z

    .line 5
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v7

    .line 7
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v5, v8, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 10
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    move-object/from16 v9, p1

    .line 11
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 12
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    .line 13
    sget-object v2, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v0, v8, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v0, v8, Landroidx/compose/runtime/u;->S:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move/from16 v17, v3

    .line 28
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v10, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    move-object/from16 v18, v1

    .line 31
    sget-object v1, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/k;

    move-object/from16 v19, v4

    sget-object v4, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    move/from16 v20, v14

    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-virtual {v4, v14, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v21, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v4, 0x2a

    int-to-float v4, v4

    .line 33
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    .line 34
    invoke-virtual {v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;->getBackgroundColor-0d7_KjU()J

    move-result-wide v13

    .line 35
    sget-object v4, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    invoke-static {v1, v13, v14, v4}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 36
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v13, 0x30

    .line 37
    invoke-static {v4, v10, v9, v13}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v4

    .line 38
    iget-wide v13, v8, Landroidx/compose/runtime/u;->T:J

    .line 39
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v13

    .line 41
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 43
    iget-boolean v14, v8, Landroidx/compose/runtime/u;->S:Z

    if-eqz v14, :cond_3

    .line 44
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 46
    :goto_2
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 48
    invoke-static {v10, v9, v6, v9, v5}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 49
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v1, 0x3f19999a    # 0.6f

    .line 50
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 51
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3$1$1$1;

    invoke-direct {v1, v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt$DuaaBottomActionBar$3$1$1$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;)V

    const v4, -0x365a9a6a

    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v1

    move-object v4, v8

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    move-object v10, v2

    const/4 v2, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v21

    move-object/from16 v25, v24

    move-object/from16 v21, v6

    move-object v13, v10

    move-object/from16 v10, v19

    move-object v6, v1

    move-object/from16 v19, v15

    move-object/from16 v1, v18

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object v12, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    move-object v6, v7

    const v1, 0x3eb33333    # 0.35f

    .line 52
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v1, 0x0

    const/16 v2, 0xf

    move-object/from16 v3, v22

    move-object/from16 v11, v23

    .line 54
    invoke-static {v11, v15, v1, v3, v2}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    move-object/from16 v3, v27

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v27

    const/16 v1, 0x1e

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v32, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    .line 56
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v30, v31

    .line 57
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 58
    iget-wide v4, v14, Landroidx/compose/runtime/u;->T:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 61
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 63
    iget-boolean v7, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_4

    .line 64
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 66
    :goto_3
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 67
    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v0, v21

    move-object/from16 v2, v25

    .line 68
    invoke-static {v4, v6, v0, v6, v2}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v13, v26

    .line 69
    invoke-static {v6, v1, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    if-eqz v16, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 70
    :goto_4
    invoke-static {v11, v0}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v21

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v24, 0x0

    move/from16 v23, v0

    move/from16 v22, v0

    .line 71
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 72
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;->getPagerDirectionDrawable()I

    move-result v1

    const/4 v12, 0x6

    invoke-static {v1, v6, v12}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v34, v3

    move-object v3, v0

    move-object/from16 v0, v34

    .line 73
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const v1, 0x56ec250a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    if-nez v17, :cond_6

    .line 74
    invoke-virtual {v0, v11, v10}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 75
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/BottomActionBarTheme;->getPagerDirectionLockDrawable()I

    move-result v1

    invoke-static {v1, v6, v12}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 76
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 77
    :cond_6
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 78
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, 0x553ccf47

    .line 79
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    if-eqz v20, :cond_7

    .line 80
    sget-object v1, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    invoke-virtual {v0, v11, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v28

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v32, 0x0

    const/16 v33, 0x9

    const/16 v29, 0x0

    move/from16 v31, v0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v6, v15, v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/NextWerdChipKt;->NextWerdChip(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 81
    :cond_7
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 82
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
