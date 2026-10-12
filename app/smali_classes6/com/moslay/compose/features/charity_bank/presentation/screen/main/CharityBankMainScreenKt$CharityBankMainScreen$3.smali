.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->CharityBankMainScreen(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $onBackButtonClicked:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$3;->$onBackButtonClicked:Lkotlin/jvm/functions/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$3;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v12, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v12

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
    sget v0, Lcom/moslay/R$string;->bankofgood:I

    invoke-static {v12, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bumptech/glide/c;->p()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHeaderStartColor()J

    move-result-wide v6

    const/4 v0, 0x0

    int-to-float v8, v0

    move-object/from16 v15, p0

    .line 7
    iget-object v11, v15, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$3;->$onBackButtonClicked:Lkotlin/jvm/functions/a;

    const/high16 v13, 0xd80000

    const/16 v14, 0x115

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    move v9, v8

    .line 8
    invoke-static/range {v0 .. v14}, Lcom/moslay/compose/core/ui/component/TopBarKt;->TopBarRoundedFromBottom-djLK_5M(Landroidx/compose/foundation/layout/y1;Ljava/lang/String;ZLandroidx/compose/ui/graphics/vector/f;JJFFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
