.class public final synthetic Landroidx/compose/material3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/w0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/w0;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->f(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->g(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Lkotlin/jvm/functions/k;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->f(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Lkotlin/jvm/functions/k;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->d(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Lkotlin/jvm/functions/k;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->e(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Lkotlin/jvm/functions/k;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
