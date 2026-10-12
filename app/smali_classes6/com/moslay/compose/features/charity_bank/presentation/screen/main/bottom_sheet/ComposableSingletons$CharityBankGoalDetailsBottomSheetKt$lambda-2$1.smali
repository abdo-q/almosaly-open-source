.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt$lambda-2$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt$lambda-2$1;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt$lambda-2$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 5
    sget v4, Lcom/moslay/R$string;->your_monthly_goal:I

    invoke-static {v0, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 7
    invoke-static {v3, v1, v6, v5}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 8
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 9
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/material3/f6;

    .line 11
    iget-object v5, v3, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 12
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankBottomSheetTitlesTextColor()J

    move-result-wide v6

    .line 13
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    const/16 v18, 0x0

    const v19, 0xff7ffc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    .line 14
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffc

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, p2

    .line 15
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    return-void
.end method
