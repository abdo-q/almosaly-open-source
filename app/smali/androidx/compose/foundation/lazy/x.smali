.class public final synthetic Landroidx/compose/foundation/lazy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/x;->a:I

    iput p1, p0, Landroidx/compose/foundation/lazy/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/c0;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/foundation/lazy/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v0, "Collection doesn\'t contain element at index "

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lf;->o(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 28
    .line 29
    check-cast p1, Lkotlin/text/j;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->b(ILkotlin/text/j;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->b(ILcom/moslay/database/Azkar;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 50
    .line 51
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->c(ILcom/moslay/database/Azkar;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 63
    .line 64
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->a(ILcom/moslay/mosaly_community/domain/model/Post;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt;->b(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->a(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->h(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 127
    .line 128
    check-cast p1, Landroidx/sqlite/a;

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(ILandroidx/sqlite/a;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_8
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 136
    .line 137
    check-cast p1, Landroidx/sqlite/a;

    .line 138
    .line 139
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->g(ILandroidx/sqlite/a;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 145
    .line 146
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 147
    .line 148
    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->k(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_a
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 158
    .line 159
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 160
    .line 161
    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->j(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/d0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 167
    .line 168
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 169
    .line 170
    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->h(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/d0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/lazy/layout/j0;

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 194
    .line 195
    .line 196
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/j0;->a:I

    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    if-ne v0, v1, :cond_1

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    :cond_1
    const/4 v1, 0x0

    .line 203
    :goto_1
    if-ge v1, v0, :cond_2

    .line 204
    .line 205
    iget v2, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 206
    .line 207
    add-int/2addr v2, v1

    .line 208
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/j0;->a(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
