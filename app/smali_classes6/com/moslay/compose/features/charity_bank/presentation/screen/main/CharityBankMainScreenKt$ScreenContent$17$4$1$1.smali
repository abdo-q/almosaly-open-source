.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->ScreenContent(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $this_Column:Landroidx/compose/foundation/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$1;->$this_Column:Landroidx/compose/foundation/layout/a0;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :goto_0
    iget-object v3, v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$1;->$this_Column:Landroidx/compose/foundation/layout/a0;

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 5
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 6
    sget-object v4, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    check-cast v3, Landroidx/compose/foundation/layout/b0;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/b0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/i;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 7
    sget v3, Lcom/moslay/R$string;->todayreminder:I

    invoke-static {v0, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 9
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Landroidx/compose/material3/f6;

    .line 11
    iget-object v7, v4, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    const/16 v4, 0xd

    .line 12
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    .line 13
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankGrayTitleColor()J

    move-result-wide v8

    const/16 v20, 0x0

    const v21, 0xfffffc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 14
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffc

    move-object v1, v2

    move-object v0, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v19

    move-object/from16 v19, p2

    .line 15
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v0, v19

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v13, v23

    .line 16
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
