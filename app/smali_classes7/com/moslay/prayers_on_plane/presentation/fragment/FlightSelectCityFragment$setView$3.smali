.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "Lkotlin/d0;",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "after",
        "beforeTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $countries:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;Lkotlin/jvm/internal/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;",
            "Lkotlin/jvm/internal/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->$countries:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setCityLists(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;)Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->search:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getCityLists()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setCountry(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    new-instance v0, Lcom/moslay/adapter/CountryAdapter;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/moslay/R$layout;->country_text:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->$countries:Lkotlin/jvm/internal/c0;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;)Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v4, p1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getISearch()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/CountryAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/ListView;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;)Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x3

    .line 112
    if-ge v0, v1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setCountry(Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "\u0623"

    .line 123
    .line 124
    const-string v2, "\u0627"

    .line 125
    .line 126
    invoke-static {p1, v0, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "\u0625"

    .line 131
    .line 132
    invoke-static {p1, v3, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v4, "\u0622"

    .line 137
    .line 138
    invoke-static {p1, v4, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lcom/moslay/database/DatabaseAdapter;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->$countries:Lkotlin/jvm/internal/c0;

    .line 161
    .line 162
    iget-object v6, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move v7, v1

    .line 174
    :goto_0
    if-ge v7, v6, :cond_4

    .line 175
    .line 176
    iget-object v8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->$countries:Lkotlin/jvm/internal/c0;

    .line 177
    .line 178
    iget-object v8, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/moslay/database/Country;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/moslay/database/Country;->getArabicName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "getArabicName(...)"

    .line 193
    .line 194
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v0, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v3, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v4, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, p1, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_2

    .line 214
    .line 215
    iget-object v8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->$countries:Lkotlin/jvm/internal/c0;

    .line 216
    .line 217
    iget-object v8, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lcom/moslay/database/Country;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v9, "getCountryEnglishName(...)"

    .line 232
    .line 233
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, p1, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_3

    .line 241
    .line 242
    :cond_2
    iget-object v8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->$countries:Lkotlin/jvm/internal/c0;

    .line 252
    .line 253
    iget-object v9, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lcom/moslay/database/Country;

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v8, v9}, Lcom/moslay/database/DatabaseAdapter;->getCitiesByCountryID(I)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_4
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-lez p1, :cond_5

    .line 290
    .line 291
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 292
    .line 293
    invoke-static {v5}, Lkotlin/collections/p;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->setCityLists(Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lcom/moslay/adapter/CityAdapter;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, Lcom/moslay/R$layout;->country_text:I

    .line 309
    .line 310
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getCityLists()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->$countries:Lkotlin/jvm/internal/c0;

    .line 317
    .line 318
    iget-object v3, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/moslay/adapter/CityAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;)Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getCityLists()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lcom/moslay/adapter/CityAdapter;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getContext()Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget v1, Lcom/moslay/R$layout;->country_text:I

    .line 358
    .line 359
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->getCityLists()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->$countries:Lkotlin/jvm/internal/c0;

    .line 366
    .line 367
    iget-object v3, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/moslay/adapter/CityAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment$setView$3;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSelectCityFragment;)Lcom/moslay/databinding/FragmentFlightSelectCityBinding;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSelectCityBinding;->countryListView:Landroid/widget/ListView;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
