.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->ThemePickerPopup(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $hasThemePrivilege:Z

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onThemeSelected:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Ljava/util/List;ZLkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
            ">;Z",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->$modifier:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->$themes:Ljava/util/List;

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->$hasThemePrivilege:Z

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->$onThemeSelected:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;ZLkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(Ljava/util/List;ZLkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(Ljava/util/List;ZLkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1$1$1$1$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1$1$1$1$1$1;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/k;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 16
    .line 17
    const p1, 0xe6be1d5

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0, p0}, Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/foundation/lazy/grid/r;ILandroidx/compose/runtime/internal/d;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v8

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
    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->$modifier:Landroidx/compose/ui/s;

    iget-object v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->$themes:Ljava/util/List;

    iget-boolean v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->$hasThemePrivilege:Z

    iget-object v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;->$onThemeSelected:Lkotlin/jvm/functions/k;

    .line 5
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v15, 0x0

    .line 6
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 7
    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v4, v3, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 11
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 12
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v7, v3, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v7, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const v10, 0x3f59999a    # 0.85f

    invoke-static {v1, v10}, Landroidx/compose/ui/draw/i;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v16

    .line 31
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 32
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v10, v10

    const v17, 0x3e4ccccd    # 0.2f

    mul-float v17, v17, v10

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 33
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v10

    .line 34
    sget v0, Lcom/moslay/R$drawable;->duaa_theme_picker_triangle:I

    invoke-static {v0, v8, v15}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    move-object/from16 v16, v9

    const/16 v9, 0x38

    move-object/from16 v17, v3

    move-object v3, v10

    const/16 v10, 0x78

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v28, v16

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move-object/from16 v26, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    const v15, 0x3f59999a    # 0.85f

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v17

    .line 35
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v1

    .line 36
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v2, v18

    .line 37
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 38
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 39
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v3

    .line 41
    iget-wide v4, v0, Landroidx/compose/runtime/u;->T:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 44
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 46
    iget-boolean v5, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_3

    move-object/from16 v5, v23

    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_2
    move-object/from16 v5, v24

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_2

    .line 49
    :goto_3
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v3, v25

    .line 50
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    .line 51
    invoke-static {v2, v8, v3, v8, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v2, v28

    .line 52
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 53
    new-instance v1, Landroidx/compose/foundation/lazy/grid/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v6

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v5

    const v2, -0x6347aaad

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 58
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v2, :cond_5

    .line 59
    :cond_4
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/e;

    invoke-direct {v3, v11, v12, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/e;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/k;)V

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 61
    :cond_5
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/k;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v13, 0x0

    const/16 v14, 0x39e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x1b0000

    move-object/from16 v11, p1

    .line 63
    invoke-static/range {v1 .. v14}, Lcom/criteo/publisher/util/o;->b(Landroidx/compose/foundation/lazy/grid/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;III)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
