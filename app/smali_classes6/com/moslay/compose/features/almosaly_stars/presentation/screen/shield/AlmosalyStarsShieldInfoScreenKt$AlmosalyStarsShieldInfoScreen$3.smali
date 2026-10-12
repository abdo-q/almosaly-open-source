.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $isAddSectionEnabled:Z

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

.field final synthetic $viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

.field final synthetic $whyCardBackgroundColor:J


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/e3;Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;",
            "Lkotlin/jvm/functions/a;",
            "J",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-wide p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$whyCardBackgroundColor:J

    iput-object p5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;

    iput-object p6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    iput-boolean p7, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$isAddSectionEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/e3;ZLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->invoke$lambda$2$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/e3;ZLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/e3;ZLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 14
    .line 15
    const v2, 0x7e5611d4    # 7.113684E37f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {p2, v2, v1, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2;

    .line 28
    .line 29
    move-object v8, p0

    .line 30
    move-object v5, p1

    .line 31
    move-wide v6, p3

    .line 32
    move-object v9, p5

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;JLcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Landroidx/compose/runtime/e3;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 37
    .line 38
    const p3, 0x3c30eebd

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3, v4, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$3;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$3;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroidx/compose/runtime/internal/d;

    .line 53
    .line 54
    const p4, 0xc3e879c

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p4, p2, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;

    .line 64
    .line 65
    move/from16 p3, p6

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;-><init>(ZLcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroidx/compose/runtime/internal/d;

    .line 71
    .line 72
    const p4, -0x23b3df85

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p4, p2, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getShowNoEnoughPointErrorView()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    new-instance p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$5;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$5;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 93
    .line 94
    const p2, 0x3d60419

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y1;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    iget-object v3, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$onDismiss:Lkotlin/jvm/functions/a;

    iget-wide v4, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$whyCardBackgroundColor:J

    iget-object v6, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;

    iget-object v7, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    iget-boolean v9, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->$isAddSectionEnabled:Z

    .line 7
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v11, 0x0

    .line 8
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v10

    .line 9
    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v14, v12, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v15

    .line 13
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 14
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v0, v12, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v0, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    .line 33
    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const v1, 0x2836da00

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v11

    or-int/2addr v1, v11

    .line 34
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_6

    .line 35
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v11, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v21, v7

    goto :goto_5

    .line 36
    :cond_6
    :goto_4
    new-instance v15, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v9

    invoke-direct/range {v15 .. v22}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/e3;Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Z)V

    .line 37
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v11, v15

    .line 38
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/k;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    move v2, v1

    const v1, 0x30006

    move v3, v2

    const/16 v2, 0x1de

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v23, v9

    move-object v9, v0

    move/from16 v0, v23

    .line 40
    invoke-static/range {v1 .. v12}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    const v1, 0x28414a03

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 41
    invoke-virtual/range {v21 .. v21}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getLoading()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x6

    .line 43
    invoke-static {v1, v8, v2}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 44
    :cond_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
