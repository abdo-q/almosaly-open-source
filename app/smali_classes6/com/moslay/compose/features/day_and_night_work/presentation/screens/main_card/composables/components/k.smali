.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;->b:Landroidx/compose/runtime/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;->b:Landroidx/compose/runtime/a1;

    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->b(Landroidx/compose/runtime/a1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/k;->b:Landroidx/compose/runtime/a1;

    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->c(Landroidx/compose/runtime/a1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
