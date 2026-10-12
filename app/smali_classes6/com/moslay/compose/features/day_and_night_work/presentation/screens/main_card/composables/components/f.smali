.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/text/q0;III)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->b:Ljava/lang/String;

    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->c:I

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->e:I

    iput p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;III)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->c:I

    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->e:I

    iput p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/s;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->b:Ljava/lang/String;

    iget v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->c:I

    iget v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->e:I

    iget v5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->f:I

    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/SmoothMarqueeKt;->a(Ljava/lang/String;Landroidx/compose/ui/s;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/q0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->c:I

    iget v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->e:I

    iget v5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->f:I

    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt;->a(Ljava/lang/String;ILandroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/q0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->c:I

    iget v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->e:I

    iget v5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/f;->f:I

    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->a(Ljava/lang/String;ILandroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
