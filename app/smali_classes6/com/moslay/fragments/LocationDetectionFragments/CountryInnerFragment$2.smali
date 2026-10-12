.class Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->inputSearch:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->isCountry:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$200(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 47
    .line 48
    new-instance v0, Lcom/moslay/adapter/CountryAdapter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$300(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/moslay/R$layout;->country_text:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    iget-object v4, v5, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryListView:Landroid/widget/ListView;

    .line 68
    .line 69
    iget-boolean v5, v5, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->iSearch:Z

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/CountryAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/ListView;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryAdapter:Lcom/moslay/adapter/CountryAdapter;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryListView:Landroid/widget/ListView;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryAdapter:Lcom/moslay/adapter/CountryAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x3

    .line 91
    if-ge v0, v1, :cond_1

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->isCountry:Z

    .line 99
    .line 100
    const-string v0, "\u0623"

    .line 101
    .line 102
    const-string v2, "\u0627"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "\u0625"

    .line 109
    .line 110
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v4, "\u0622"

    .line 115
    .line 116
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->e(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, p1}, Lcom/moslay/database/DatabaseAdapter;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_0
    iget-object v6, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 136
    .line 137
    invoke-static {v6}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ge v1, v6, :cond_4

    .line 146
    .line 147
    iget-object v6, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/moslay/database/Country;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getArabicName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_2

    .line 180
    .line 181
    iget-object v6, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 182
    .line 183
    invoke-static {v6}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/moslay/database/Country;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    :cond_2
    iget-object v6, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 204
    .line 205
    invoke-static {v6}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->e(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 210
    .line 211
    invoke-static {v7}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/moslay/database/Country;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6, v7}, Lcom/moslay/database/DatabaseAdapter;->getCitiesByCountryID(I)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$400(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-lez p1, :cond_5

    .line 248
    .line 249
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 250
    .line 251
    iput-object v5, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v0, Lcom/moslay/adapter/CityAdapter;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$500(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget v2, Lcom/moslay/R$layout;->country_text:I

    .line 262
    .line 263
    iget-object v3, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 264
    .line 265
    iget-object v4, v3, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/moslay/adapter/CityAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->city_Adapter:Lcom/moslay/adapter/CityAdapter;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryListView:Landroid/widget/ListView;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->city_Adapter:Lcom/moslay/adapter/CityAdapter;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->city_Adapter:Lcom/moslay/adapter/CityAdapter;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 301
    .line 302
    new-instance v0, Lcom/moslay/adapter/CityAdapter;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$600(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget v2, Lcom/moslay/R$layout;->country_text:I

    .line 311
    .line 312
    iget-object v3, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 313
    .line 314
    iget-object v4, v3, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/moslay/adapter/CityAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->city_Adapter:Lcom/moslay/adapter/CityAdapter;

    .line 324
    .line 325
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$2;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryListView:Landroid/widget/ListView;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->city_Adapter:Lcom/moslay/adapter/CityAdapter;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
