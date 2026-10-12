.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;

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
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;->invoke$lambda$6$lambda$3$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;->invoke$lambda$6$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;->invoke$lambda$6$lambda$5$lambda$4()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$3$lambda$2()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4()Lkotlin/d0;
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, p1

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
    sget-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 5
    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v8, 0x0

    .line 6
    invoke-static {v0, v1, p1, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v0

    .line 7
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v1, v9, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 10
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v2

    .line 11
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v6, v9, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v6, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v0, 0x72c2b9da

    .line 30
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    .line 32
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v0, v11, :cond_3

    .line 33
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/a;-><init>(I)V

    .line 34
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 35
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/a;

    .line 36
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v6, 0x6db0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 37
    const-string v1, "title"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->StarsProgress(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    const/16 v0, 0xa

    int-to-float v12, v0

    .line 38
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v0, 0x72c2c97a

    .line 39
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 40
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    .line 41
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/a;-><init>(I)V

    .line 42
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 43
    :cond_4
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/a;

    .line 44
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v6, 0x6d80

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    move-object v5, p1

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->StarsProgress(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 46
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v0, 0x72c2d91a

    .line 47
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    .line 49
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/a;-><init>(I)V

    .line 50
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 51
    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/a;

    .line 52
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v6, 0x6d80

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    move-object v5, p1

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->StarsProgress(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
