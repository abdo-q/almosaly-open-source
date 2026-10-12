.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;->b:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;->c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;->c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/HomeExtraTaskKt;->a(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;->c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt$ExtraTaskItemHome$2;->b(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
