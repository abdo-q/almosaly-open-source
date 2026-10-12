.class Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->isCountry:Z

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->e(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p5, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 13
    .line 14
    invoke-static {p5}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/moslay/database/Country;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Lcom/moslay/database/DatabaseAdapter;->getCitiesByCountryID(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->g(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->f(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->f(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->b(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->f(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 68
    .line 69
    iput-boolean p4, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->isCountry:Z

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryListView:Landroid/widget/ListView;

    .line 72
    .line 73
    new-instance p2, Lcom/moslay/adapter/CityAdapter;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$700(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget p4, Lcom/moslay/R$layout;->country_text:I

    .line 82
    .line 83
    iget-object p5, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 84
    .line 85
    invoke-static {p5}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->f(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p2, p3, p4, p5, v0}, Lcom/moslay/adapter/CityAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 111
    .line 112
    iget-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->cityLists:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/moslay/database/City;

    .line 119
    .line 120
    iput-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selCity:Lcom/moslay/database/City;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/moslay/control_2015/TimeZoneControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/moslay/control_2015/TimeZoneControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selCity:Lcom/moslay/database/City;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selCity:Lcom/moslay/database/City;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    invoke-static {p2, p3}, Lcom/moslay/control_2015/TimeZoneControl;->getTimeZone(J)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/moslay/database/City;->setCityZone(F)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 179
    .line 180
    iget-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selCity:Lcom/moslay/database/City;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/moslay/database/Country;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iget-object p5, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 214
    .line 215
    iget-object p5, p5, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selCity:Lcom/moslay/database/City;

    .line 216
    .line 217
    invoke-virtual {p5}, Lcom/moslay/database/City;->getCountryID()I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    if-ne p3, p5, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 224
    .line 225
    iput-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 226
    .line 227
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 240
    .line 241
    iget-object p2, p2, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 256
    .line 257
    invoke-virtual {p1, p4}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1, p2}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 273
    .line 274
    iget-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p2, p1}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 287
    .line 288
    .line 289
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 290
    .line 291
    iget-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 299
    .line 300
    iget-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p1}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 312
    .line 313
    iget-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selCity:Lcom/moslay/database/City;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/moslay/database/City;->getLocID()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p2, p1}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 325
    .line 326
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 327
    .line 328
    invoke-static {p2}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$800(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p3, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 333
    .line 334
    iget-object p3, p3, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 335
    .line 336
    invoke-virtual {p1, p2, p3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerCalculationsWayForCustomCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 340
    .line 341
    iget-object p2, p2, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerTimeCorrectionForBeirut(Lcom/moslay/database/GeneralInformation;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 347
    .line 348
    invoke-static {p2}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->e(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->restorePrayerTimesOffset(Lcom/moslay/database/DatabaseAdapter;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 358
    .line 359
    invoke-virtual {p1, p4}, Lcom/moslay/database/GeneralInformation;->setDetectLocationAutomatically(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 365
    .line 366
    invoke-virtual {p1, p4}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->e(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 376
    .line 377
    iget-object p2, p2, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 383
    .line 384
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$900(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 389
    .line 390
    invoke-static {p2}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1000(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    sget p3, Lcom/moslay/R$string;->disable_travel_mode:I

    .line 399
    .line 400
    invoke-static {p2, p3, p1, p4}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1100(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const/4 p2, 0x1

    .line 410
    invoke-static {p1, p2}, Lcom/moslay/control_2015/HegryDateControl;->setHegryDateCorrection(Landroid/content/Context;Z)V

    .line 411
    .line 412
    .line 413
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 414
    .line 415
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1200(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string p3, "UA-25835306-5"

    .line 420
    .line 421
    invoke-static {p1, p3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string p3, "cities"

    .line 426
    .line 427
    const-string p4, "\u0627\u0644\u0628\u062d\u062b \u0639\u0646 \u0645\u062f\u064a\u0646\u0629 \u0628\u062f\u0648\u0646 \u0627\u0646\u062a\u0631\u0646\u062a"

    .line 428
    .line 429
    new-instance p5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selectedCounrty:Lcom/moslay/database/Country;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, ": "

    .line 446
    .line 447
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->selCity:Lcom/moslay/database/City;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityNameAr()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p5

    .line 465
    invoke-virtual {p1, p3, p4, p5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object p3, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 477
    .line 478
    iget-object p3, p3, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 479
    .line 480
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    iget-object p4, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 485
    .line 486
    invoke-static {p4}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1300(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 487
    .line 488
    .line 489
    move-result-object p4

    .line 490
    invoke-static {p1, p3, p4}, Lcom/moslay/control_2015/Util;->isNeedSyncLocation(Lcom/moslay/database/Country;Lcom/moslay/database/City;Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_5

    .line 495
    .line 496
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 497
    .line 498
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1400(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1, p2}, Lcom/moslay/control_2015/Util;->updateServerLocation(Landroid/content/Context;Z)V

    .line 503
    .line 504
    .line 505
    :cond_5
    new-instance p1, Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 506
    .line 507
    iget-object p3, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 508
    .line 509
    invoke-static {p3}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1500(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-direct {p1, p3, p2}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;-><init>(Landroid/content/Context;Z)V

    .line 514
    .line 515
    .line 516
    iget-object p3, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 517
    .line 518
    invoke-static {p3}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$1600(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    iget-object p4, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 523
    .line 524
    iget-object p4, p4, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 525
    .line 526
    new-instance p5, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;

    .line 527
    .line 528
    invoke-direct {p5, p0}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3$1;-><init>(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->downloadPrayerTimesDataFile(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 535
    .line 536
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$2200(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1, p2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 546
    .line 547
    if-eqz p1, :cond_6

    .line 548
    .line 549
    const-string p2, ""

    .line 550
    .line 551
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 555
    .line 556
    iget-object p2, p1, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->inputSearch:Landroid/widget/EditText;

    .line 557
    .line 558
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$2300(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p2, p1}, Lcom/moslay/control_2015/MainScreenControl;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    :cond_7
    return-void
.end method
