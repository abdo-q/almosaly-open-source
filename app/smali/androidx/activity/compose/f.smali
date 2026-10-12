.class public final synthetic Landroidx/activity/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/activity/compose/f;->a:I

    iput p1, p0, Landroidx/activity/compose/f;->b:I

    iput-boolean p2, p0, Landroidx/activity/compose/f;->c:Z

    iput-object p3, p0, Landroidx/activity/compose/f;->d:Lkotlin/jvm/functions/a;

    iput p4, p0, Landroidx/activity/compose/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/a;III)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/activity/compose/f;->a:I

    iput-boolean p1, p0, Landroidx/activity/compose/f;->c:Z

    iput-object p2, p0, Landroidx/activity/compose/f;->d:Lkotlin/jvm/functions/a;

    iput p3, p0, Landroidx/activity/compose/f;->b:I

    iput p4, p0, Landroidx/activity/compose/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/activity/compose/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v1, p0, Landroidx/activity/compose/f;->b:I

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/activity/compose/f;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/activity/compose/f;->d:Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    iget v4, p0, Landroidx/activity/compose/f;->e:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDaySelectionItemKt;->b(IZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Landroidx/compose/runtime/p;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v0, p0, Landroidx/activity/compose/f;->b:I

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/activity/compose/f;->c:Z

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/activity/compose/f;->d:Lkotlin/jvm/functions/a;

    .line 42
    .line 43
    iget v3, p0, Landroidx/activity/compose/f;->e:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ZakatCalcSaveBtnKt;->a(IZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    move-object v4, p1

    .line 51
    check-cast v4, Landroidx/compose/runtime/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v0, p0, Landroidx/activity/compose/f;->b:I

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/activity/compose/f;->c:Z

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/activity/compose/f;->d:Lkotlin/jvm/functions/a;

    .line 64
    .line 65
    iget v3, p0, Landroidx/activity/compose/f;->e:I

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->a(IZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p0, Landroidx/activity/compose/f;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-boolean v0, p0, Landroidx/activity/compose/f;->c:Z

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/activity/compose/f;->d:Lkotlin/jvm/functions/a;

    .line 90
    .line 91
    iget v2, p0, Landroidx/activity/compose/f;->e:I

    .line 92
    .line 93
    invoke-static {p2, v0, v1, p1, v2}, Lcom/bytedance/ycx/ycx/zb/a;->a(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
