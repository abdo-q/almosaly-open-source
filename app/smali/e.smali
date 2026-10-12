.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/database/GeneralInformation;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ZLkotlin/jvm/functions/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->e:Ljava/lang/Object;

    iput-object p2, p0, Le;->f:Ljava/lang/Object;

    iput-object p3, p0, Le;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Le;->b:Z

    iput-object p5, p0, Le;->c:Lkotlin/jvm/functions/a;

    iput p6, p0, Le;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/a;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p7, p0, Le;->a:I

    iput-object p1, p0, Le;->e:Ljava/lang/Object;

    iput-object p2, p0, Le;->f:Ljava/lang/Object;

    iput-object p3, p0, Le;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Le;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Le;->b:Z

    iput p6, p0, Le;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/s;

    .line 10
    .line 11
    iget-object v0, p0, Le;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Le;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Landroidx/compose/runtime/p;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v3, p0, Le;->c:Lkotlin/jvm/functions/a;

    .line 31
    .line 32
    iget-boolean v5, p0, Le;->b:Z

    .line 33
    .line 34
    iget v6, p0, Le;->d:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankSadaqaTypeButtonKt;->a(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Le;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 45
    .line 46
    iget-object v0, p0, Le;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/moslay/database/GeneralInformation;

    .line 50
    .line 51
    iget-object v0, p0, Le;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/compose/runtime/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-boolean v4, p0, Le;->b:Z

    .line 66
    .line 67
    iget-object v5, p0, Le;->c:Lkotlin/jvm/functions/a;

    .line 68
    .line 69
    iget v6, p0, Le;->d:I

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt;->g(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/database/GeneralInformation;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object v0, p0, Le;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, Le;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 85
    .line 86
    iget-object v0, p0, Le;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Landroidx/compose/runtime/p;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    iget p1, p0, Le;->d:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v3, p0, Le;->c:Lkotlin/jvm/functions/a;

    .line 108
    .line 109
    iget-boolean v5, p0, Le;->b:Z

    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, L_COROUTINE/a;->d(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
