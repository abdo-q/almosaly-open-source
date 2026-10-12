.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt$lambda-1$1;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankMainScreenNoGoalsHeaderKt$lambda-1$1;->invoke(ZLandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/p;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/u;

    invoke-virtual {p3}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 4
    sget p1, Lcom/moslay/R$drawable;->charity_bank_first_time_header_icon_1:I

    goto :goto_2

    .line 5
    :cond_4
    sget p1, Lcom/moslay/R$drawable;->charity_bank_first_time_header_icon_2:I

    :goto_2
    const/4 p3, 0x6

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    .line 8
    sget-object v3, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/k;

    const/16 v6, 0xdb0

    const/16 v7, 0x70

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    return-void
.end method
