.class public final synthetic Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Landroidx/compose/foundation/layout/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    iput p3, p0, Landroidx/compose/foundation/layout/m;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;IIB)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/layout/m;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    iput p2, p0, Landroidx/compose/foundation/layout/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->v(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->i(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:I

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->b(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:I

    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt;->f(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:I

    .line 69
    .line 70
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->a(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    .line 84
    .line 85
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:I

    .line 86
    .line 87
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/foundation/text/d;->b(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    iget p2, p0, Landroidx/compose/foundation/layout/m;->c:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/layout/m;->b:Landroidx/compose/ui/s;

    .line 105
    .line 106
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
