.class public final synthetic Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/w;->a:I

    iput-object p1, p0, Landroidx/compose/material3/w;->b:Lkotlin/jvm/functions/k;

    iput-boolean p2, p0, Landroidx/compose/material3/w;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/w;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/material3/w;->c:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt;->b(Lkotlin/jvm/functions/k;Z)Lkotlin/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/w;->b:Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/compose/material3/w;->c:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->c(Lkotlin/jvm/functions/k;Z)Lkotlin/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/material3/w;->c:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/material3/w;->b:Lkotlin/jvm/functions/k;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
