.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->DuaaTopActionBar(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $isClickable:Z

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onBackClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onFontSizeClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onSettingsClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onThemeClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $titleRes:I

.field final synthetic $topActionBarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ZILcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "ZI",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$modifier:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$onBackClick:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$onSettingsClick:Lkotlin/jvm/functions/a;

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$isClickable:Z

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$titleRes:I

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$topActionBarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$onThemeClick:Lkotlin/jvm/functions/a;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$onFontSizeClick:Lkotlin/jvm/functions/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

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

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$modifier:Landroidx/compose/ui/s;

    const/16 v2, 0x34

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    .line 9
    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$onBackClick:Lkotlin/jvm/functions/a;

    iget-object v10, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$onSettingsClick:Lkotlin/jvm/functions/a;

    iget-boolean v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$isClickable:Z

    iget v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$titleRes:I

    iget-object v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$topActionBarTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    iget-object v14, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$onThemeClick:Lkotlin/jvm/functions/a;

    iget-object v15, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1;->$onFontSizeClick:Lkotlin/jvm/functions/a;

    const/16 v5, 0x36

    .line 10
    invoke-static {v3, v2, v7, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    .line 11
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/u;

    .line 12
    iget-wide v5, v3, Landroidx/compose/runtime/u;->T:J

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 15
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 16
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 18
    iget-object v9, v3, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 20
    iget-boolean v9, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 23
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 31
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 32
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$1;

    invoke-direct {v1, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;)V

    const v2, -0x74fc93f6

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v24, v16

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 35
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$2;

    invoke-direct {v1, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$2;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;)V

    const v2, -0x44c137f

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v6

    const/16 v9, 0x3a

    const/4 v2, 0x0

    move-object v1, v10

    move v3, v11

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    move/from16 v25, v3

    .line 36
    invoke-static {v7, v12}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 38
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/material3/f6;

    .line 40
    iget-object v2, v2, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 41
    invoke-virtual {v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->getTintColor-0d7_KjU()J

    move-result-wide v3

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v20, p1

    .line 42
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v7, v20

    .line 43
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$3;

    invoke-direct {v1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$3;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;)V

    const v2, 0x1669a002

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, v25

    move-object/from16 v1, v27

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 44
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$4;

    invoke-direct {v1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt$DuaaTopActionBar$1$1$4;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;)V

    const v0, 0x311f5383

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v6

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    const/4 v0, 0x1

    move-object/from16 v1, v24

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
