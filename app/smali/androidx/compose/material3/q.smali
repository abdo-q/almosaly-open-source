.class public final synthetic Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;III)V
    .locals 0

    .line 1
    iput p9, p0, Landroidx/compose/material3/q;->a:I

    iput-object p1, p0, Landroidx/compose/material3/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/q;->i:Lkotlin/e;

    iput p7, p0, Landroidx/compose/material3/q;->c:I

    iput p8, p0, Landroidx/compose/material3/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;III)V
    .locals 0

    .line 2
    iput p9, p0, Landroidx/compose/material3/q;->a:I

    iput-object p1, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/q;->i:Lkotlin/e;

    iput-object p6, p0, Landroidx/compose/material3/q;->b:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/q;->c:I

    iput p8, p0, Landroidx/compose/material3/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/navigation/g0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material3/q;->i:Lkotlin/e;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Landroidx/compose/runtime/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget v7, p0, Landroidx/compose/material3/q;->c:I

    .line 46
    .line 47
    iget v8, p0, Landroidx/compose/material3/q;->d:I

    .line 48
    .line 49
    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->d(Landroidx/navigation/g0;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/q;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroidx/compose/ui/s;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/material3/q;->i:Lkotlin/e;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Landroidx/compose/runtime/p;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget v7, p0, Landroidx/compose/material3/q;->c:I

    .line 94
    .line 95
    iget v8, p0, Landroidx/compose/material3/q;->d:I

    .line 96
    .line 97
    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->a(Landroidx/compose/ui/s;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/material3/q;->i:Lkotlin/e;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/material3/q;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Landroidx/compose/ui/s;

    .line 131
    .line 132
    move-object v9, p1

    .line 133
    check-cast v9, Landroidx/compose/runtime/p;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget v7, p0, Landroidx/compose/material3/q;->c:I

    .line 142
    .line 143
    iget v8, p0, Landroidx/compose/material3/q;->d:I

    .line 144
    .line 145
    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/SelectReminderPeriodDropdownKt;->f(Ljava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Ljava/util/Set;

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/compose/material3/q;->i:Lkotlin/e;

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/compose/material3/q;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Landroidx/compose/ui/s;

    .line 179
    .line 180
    move-object v9, p1

    .line 181
    check-cast v9, Landroidx/compose/runtime/p;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget v7, p0, Landroidx/compose/material3/q;->c:I

    .line 190
    .line 191
    iget v8, p0, Landroidx/compose/material3/q;->d:I

    .line 192
    .line 193
    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/MultiSelectCategoriesDropdownKt;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/q;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Landroidx/compose/ui/s;

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/compose/material3/q;->e:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Landroidx/compose/ui/graphics/t0;

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/compose/material3/q;->f:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Landroidx/compose/material3/o;

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/compose/material3/q;->g:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Landroidx/compose/material3/p;

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/compose/material3/q;->h:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Landroidx/compose/foundation/b0;

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/compose/material3/q;->i:Lkotlin/e;

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    check-cast v6, Lkotlin/jvm/functions/o;

    .line 227
    .line 228
    move-object v7, p1

    .line 229
    check-cast v7, Landroidx/compose/runtime/p;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget p1, p0, Landroidx/compose/material3/q;->c:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iget v9, p0, Landroidx/compose/material3/q;->d:I

    .line 245
    .line 246
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
