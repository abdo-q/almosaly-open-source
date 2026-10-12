.class public final synthetic Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/m;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt;->e(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt;->d(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ShowingZakatBannerKt;->a(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-static {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/CurrencyEntryDropdownKt;->c(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-static {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/CurrencyEntryDropdownKt;->a(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/material3/p0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v0, Landroidx/compose/material3/a1;->a:F

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/material3/p0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_6
    invoke-interface {v3, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_7
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lads_mobile_sdk/w7;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_8
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lads_mobile_sdk/w7;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_9
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lads_mobile_sdk/w7;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_a
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_b
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 143
    :pswitch_c
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/compose/foundation/lazy/layout/y;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_d
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 157
    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lkotlin/jvm/functions/k;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_e
    new-instance v0, Landroidx/compose/foundation/lazy/j;

    .line 169
    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/j;-><init>(Lkotlin/jvm/functions/k;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
