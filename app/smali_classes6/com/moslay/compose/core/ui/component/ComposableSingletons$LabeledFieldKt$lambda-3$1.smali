.class final Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-3$1;

    invoke-direct {v0}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-3$1;->INSTANCE:Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt$lambda-3$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 13

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

    .line 4
    :cond_1
    :goto_0
    sget p2, Landroidx/compose/ui/graphics/t;->k:I

    .line 5
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 6
    sget-object p2, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt;->INSTANCE:Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt;

    invoke-virtual {p2}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$LabeledFieldKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

    move-result-object v9

    const v11, 0xc00180

    const/16 v12, 0x7b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    return-void
.end method
