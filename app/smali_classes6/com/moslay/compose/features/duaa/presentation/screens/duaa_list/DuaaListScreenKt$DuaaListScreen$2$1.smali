.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2;->invoke(Landroidx/compose/runtime/p;I)V
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
.field final synthetic $duaaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/q;

.field final synthetic $onBackClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Ljava/util/List;Landroidx/navigation/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;",
            "Landroidx/navigation/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->$onBackClick:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->$duaaList:Ljava/util/List;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->$navController:Landroidx/navigation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/navigation/q;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->invoke$lambda$2$lambda$1$lambda$0(Ljava/util/List;Landroidx/navigation/q;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Ljava/util/List;Landroidx/navigation/q;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;-><init>(Ljava/util/List;Landroidx/navigation/q;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 16
    .line 17
    const p1, 0x6d3379e8

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p1, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/lazy/u;->c(Landroidx/compose/foundation/lazy/u;ILandroidx/compose/runtime/internal/d;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "innerPadding"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v13

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
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    iget-object v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->$onBackClick:Lkotlin/jvm/functions/a;

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->$duaaList:Ljava/util/List;

    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1;->$navController:Landroidx/navigation/q;

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 8
    sget-object v6, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v7, 0x0

    .line 9
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v5

    .line 10
    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v8, v6, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 14
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v11, v6, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v11, v6, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_2

    .line 20
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    sget v1, Lcom/moslay/R$string;->doaa_list:I

    invoke-static {v13, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v15, 0x1fd

    move v5, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move v11, v5

    move-object v10, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v18

    move/from16 v0, v20

    .line 34
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/core/ui/component/TopBarKt;->TopBarRoundedFromBottom-djLK_5M(Landroidx/compose/foundation/layout/y1;Ljava/lang/String;ZLandroidx/compose/ui/graphics/vector/f;JJFFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    const-string v1, "invalid weight; must be greater than zero"

    .line 36
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 37
    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v13}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 38
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    const v0, 0x46d0dcd3

    move-object/from16 v14, v19

    .line 39
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v8, v16

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, v21

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v1, v0, :cond_5

    .line 42
    :cond_4
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/b;

    invoke-direct {v1, v8, v9}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/b;-><init>(Ljava/util/List;Landroidx/navigation/q;)V

    .line 43
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    :cond_5
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/k;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v1, 0x0

    const/16 v2, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    .line 46
    invoke-static/range {v1 .. v12}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    .line 47
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
