.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$DonateItemCardKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$DonateItemCardKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$DonateItemCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$DonateItemCardKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$DonateItemCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$DonateItemCardKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$DonateItemCardKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ComposableSingletons$DonateItemCardKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 24

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p1

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
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/material3/f6;

    .line 7
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 8
    sget-wide v3, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v1, 0xd

    .line 9
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    const/16 v22, 0x0

    const v23, 0x1ffea

    .line 10
    const-string v1, "\u0631\u064a\u0627\u0644"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6186

    move-object/from16 v20, p1

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    return-void
.end method
