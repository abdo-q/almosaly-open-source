.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt$ArabicMarqueeText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt;->ArabicMarqueeText(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt$ArabicMarqueeText$1;->$text:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt$ArabicMarqueeText$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 14

    move-object v11, p1

    const/4 v0, 0x3

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt$ArabicMarqueeText$1;->$text:Ljava/lang/String;

    move-object v2, v1

    .line 5
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;->MEDIUM:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    .line 6
    sget v3, Lcom/moslay/R$color;->clr_day_night_sliding_text:I

    invoke-static {p1, v3}, Lcom/criteo/publisher/logging/c;->o(Landroidx/compose/runtime/p;I)J

    move-result-wide v3

    .line 7
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    .line 9
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 10
    invoke-static {v0, v5}, Landroidx/compose/foundation/t;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x10

    .line 12
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    const v12, 0xdb01b0

    const/16 v13, 0x100

    move-object v0, v2

    const/16 v2, 0x10

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v0 .. v13}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->NewFontText-3KBZI3w(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;Landroidx/compose/runtime/p;II)V

    return-void
.end method
