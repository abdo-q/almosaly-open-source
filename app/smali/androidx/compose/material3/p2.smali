.class public final synthetic Landroidx/compose/material3/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/p2;->a:I

    iput-object p2, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->e(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt;->c(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/assets/ExtensionMethodsKt;->a(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/inmobi/media/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float v2, v0, v1

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v2, v0, v1

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpg-float v2, v0, v1

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v2, v0, v1

    .line 99
    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/p2;->b:Lkotlin/jvm/functions/a;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
