.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt;->WerdChipItem(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;ZZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $awradTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/AwradBarTheme;

.field final synthetic $duaaWerdModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

.field final synthetic $isSelected:Z

.field final synthetic $isToShowMore:Z


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;ZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/AwradBarTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->$duaaWerdModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    iput-boolean p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->$isSelected:Z

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->$isToShowMore:Z

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->$awradTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/AwradBarTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h2;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->invoke(Landroidx/compose/foundation/layout/h2;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h2;Landroidx/compose/runtime/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$OutlinedButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

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

    :cond_1
    :goto_0
    const/4 v1, 0x4

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 6
    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->$duaaWerdModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    iget-boolean v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->$isSelected:Z

    iget-boolean v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->$isToShowMore:Z

    iget-object v7, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt$WerdChipItem$2;->$awradTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/AwradBarTheme;

    const/16 v8, 0x36

    .line 7
    invoke-static {v1, v2, v6, v8}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 8
    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/u;

    .line 9
    iget-wide v8, v2, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 12
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v11

    .line 13
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v13, v2, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v13, v2, Landroidx/compose/runtime/u;->S:Z

    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 31
    invoke-virtual {v3}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const v8, -0x5f4128b

    .line 32
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 33
    sget-object v8, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 34
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/u;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/material3/f6;

    .line 36
    iget-object v8, v8, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 37
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_3
    const v8, -0x5f40d6c

    .line 38
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 39
    sget-object v8, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 40
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/u;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/material3/f6;

    .line 42
    iget-object v8, v8, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    goto :goto_2

    :goto_3
    const/16 v8, 0xd

    .line 43
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    const/16 v22, 0x6000

    const v23, 0x1bfee

    move-object v11, v2

    const/4 v2, 0x0

    move v13, v3

    move v12, v4

    const-wide/16 v3, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-wide/from16 v30, v8

    move v9, v5

    move-wide/from16 v5, v30

    const/4 v8, 0x0

    move v15, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x1

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x6000

    move-object/from16 v20, p2

    move-object/from16 v29, v25

    move-object/from16 v0, v26

    .line 44
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const v1, -0x5f4031f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    if-eqz v24, :cond_5

    const/16 v1, 0xe

    int-to-float v1, v1

    move-object/from16 v2, v29

    .line 45
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/android/play/core/appupdate/c;->u()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    if-eqz v27, :cond_4

    .line 47
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/AwradBarTheme;->getTextSelectedColor-0d7_KjU()J

    move-result-wide v4

    goto :goto_4

    :cond_4
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/AwradBarTheme;->getTextUnselectedColor-0d7_KjU()J

    move-result-wide v4

    .line 48
    :goto_4
    new-instance v2, Landroidx/compose/ui/graphics/l;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    const/16 v7, 0x1b0

    const/16 v8, 0x38

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    .line 49
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    :cond_5
    const/4 v13, 0x0

    .line 50
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
