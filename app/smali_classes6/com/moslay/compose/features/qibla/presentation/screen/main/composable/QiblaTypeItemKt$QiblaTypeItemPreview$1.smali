.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt$QiblaTypeItemPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt;->QiblaTypeItemPreview(Landroidx/compose/runtime/p;I)V
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
.field final synthetic $qiblaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt$QiblaTypeItemPreview$1;->$qiblaTypes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt$QiblaTypeItemPreview$1;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(I)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt$QiblaTypeItemPreview$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v5, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

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

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    move-object/from16 v8, p0

    .line 7
    iget-object v9, v8, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt$QiblaTypeItemPreview$1;->$qiblaTypes:Ljava/util/List;

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    .line 9
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    .line 10
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v3, v10, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 13
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 14
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v11, v10, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v11, v10, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_2

    .line 20
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v5, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v12, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 33
    invoke-static {v0, v1, v5, v0, v7}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 35
    invoke-static {v13}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v13

    const/16 v14, 0x36

    .line 36
    invoke-static {v13, v1, v5, v14}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 37
    iget-wide v13, v10, Landroidx/compose/runtime/u;->T:J

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v14

    .line 40
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 41
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 42
    iget-boolean v15, v10, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_3

    .line 43
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 45
    :goto_2
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-static {v13, v5, v4, v5, v3}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 48
    invoke-static {v5, v0, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v0, 0x1dc114a

    .line 49
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_3
    const/4 v0, 0x1

    if-ge v13, v11, :cond_7

    .line 50
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    float-to-double v2, v7

    const-wide/16 v14, 0x0

    cmpl-double v2, v2, v14

    if-lez v2, :cond_4

    goto :goto_4

    .line 51
    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    .line 52
    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 53
    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/n1;

    invoke-direct {v2, v7, v0}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 54
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->getId()I

    move-result v3

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    move v0, v12

    :goto_5
    const v3, 0x1dc3a26

    .line 55
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v4, :cond_6

    .line 58
    new-instance v3, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/e;-><init>(I)V

    .line 59
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 60
    :cond_6
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/k;

    .line 61
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 62
    sget v3, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v6, v3, 0x6c00

    const/4 v3, 0x0

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt;->QiblaTypeItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/qibla/domain/model/QiblaType;ZILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p1

    goto :goto_3

    .line 64
    :cond_7
    invoke-static {v10, v12, v0, v0}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    return-void
.end method
