.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt$lambda-1$1;

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
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$DuaaKatmaCardKt$lambda-1$1;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/moslay/R$string;->duaa_khatma_rule:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v6, v2

    const/4 v2, 0x2

    int-to-float v5, v2

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 3
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move v7, v5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroidx/compose/foundation/layout/k2;->r(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 6
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/material3/f6;

    .line 8
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v4, 0xc

    .line 9
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v4

    .line 10
    sget v6, Lcom/moslay/R$color;->duaa_khatma_text_color:I

    invoke-static {v0, v6}, Lcom/criteo/publisher/logging/c;->o(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    const/16 v21, 0x0

    const v22, 0x1ffe8

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v18, v3

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6000

    move-object/from16 v19, p2

    .line 11
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    return-void
.end method
