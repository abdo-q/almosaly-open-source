.class public final synthetic Landroidx/compose/material3/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/e3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e3;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/v0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/v0;->b:Landroidx/compose/runtime/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/v0;->b:Landroidx/compose/runtime/e3;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AllDoneHeaderAnimationKt;->b(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/internal/v0;->b:Landroidx/compose/runtime/e3;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/q0;->b(F)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
