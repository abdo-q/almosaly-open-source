.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-5$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-5$1;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-5$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xc

    int-to-float v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v10, v9, p2, v10, v0}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v0

    int-to-float v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 6
    invoke-static {v9}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v1

    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    const/4 v4, 0x6

    .line 8
    invoke-static {v2, v3, p2, v4}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v3, v3

    const/16 v4, 0x3e

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 10
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/t;->a(JF)Landroidx/compose/foundation/b0;

    move-result-object v4

    sget-object v5, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;

    invoke-virtual {v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->getLambda-4$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v5

    const v7, 0x30006

    const/4 v8, 0x0

    move-object v6, p2

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 12
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
