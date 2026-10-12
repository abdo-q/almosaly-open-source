.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt;
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt$lambda-1$1;->invoke$lambda$2$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsFeatureItemKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p2

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 6
    sget-object v2, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 8
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/u;

    .line 9
    iget-wide v4, v2, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p2

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v7, v2, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v7, v2, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const p2, -0x62a52657

    .line 31
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/u;->W(I)V

    move p2, v3

    :goto_2
    const/4 v1, 0x6

    if-ge p2, v1, :cond_4

    .line 32
    sget-object v1, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsConstants;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsConstants;

    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsConstants;->getDummyFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    const v1, -0x62a518f0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    .line 34
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v1, v4, :cond_3

    .line 35
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/a;-><init>(I)V

    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 37
    :cond_3
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/a;

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v10, 0x6c00

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v9, p1

    .line 39
    invoke-static/range {v4 .. v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 40
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    invoke-static {v9, p1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    add-int/lit8 p2, p2, 0x1

    move-object p1, v9

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
