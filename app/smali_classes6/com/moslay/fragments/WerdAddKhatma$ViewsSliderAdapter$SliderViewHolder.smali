.class public Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliderViewHolder"
.end annotation


# instance fields
.field public alertList:Lcom/moslay/view/NonScrollListView;

.field public alertView:Lcom/moslay/view/OnOffSwitch;

.field public alertView2:Lcom/moslay/view/OnOffSwitch;

.field public amount3:Landroid/widget/TextView;

.field public amountIcon:Landroid/widget/ImageView;

.field public amountLayout:Landroid/widget/RelativeLayout;

.field public amountText:Landroid/widget/TextView;

.field public autoJoinLayout:Landroid/widget/RelativeLayout;

.field public cameraIcon:Landroid/widget/ImageView;

.field public closeImage:Landroid/widget/ImageView;

.field public daysCount:Landroid/widget/TextView;

.field public daysCountCalculated:Landroid/widget/EditText;

.field public daysLayout:Landroid/widget/RelativeLayout;

.field private final descErrorMsg:Landroid/widget/TextView;

.field public descText:Landroid/widget/TextView;

.field public descText2:Landroid/widget/TextView;

.field public downArrowLeft:Landroid/widget/ImageView;

.field public downArrowRight:Landroid/widget/ImageView;

.field public durationIcon:Landroid/widget/ImageView;

.field public durationlayout:Landroid/widget/RelativeLayout;

.field public expectedDays:Landroid/widget/TextView;

.field public expectedPages:Landroid/widget/TextView;

.field public expectedWerdTextValue:Landroid/widget/TextView;

.field public expectedWerdValue:Landroid/widget/TextView;

.field public fifthKhatmaIcon:Landroid/widget/ImageView;

.field public fifthLayout:Landroid/widget/RelativeLayout;

.field public fifthOption:Landroid/widget/TextView;

.field public fifthText:Landroid/widget/TextView;

.field public firstCard:Landroidx/cardview/widget/CardView;

.field public firstIcon:Landroid/widget/ImageView;

.field public firstKhatmaIcon:Landroid/widget/ImageView;

.field public firstLayout:Landroid/widget/RelativeLayout;

.field public firstSelectionLayout:Landroid/widget/RelativeLayout;

.field public firstText:Landroid/widget/TextView;

.field public footerLayout:Landroid/widget/RelativeLayout;

.field public fourthKhatmaIcon:Landroid/widget/ImageView;

.field public fourthLayout:Landroid/widget/RelativeLayout;

.field public fourthOption:Landroid/widget/TextView;

.field public fourthText:Landroid/widget/TextView;

.field public howManyLayout:Landroid/widget/RelativeLayout;

.field public howManyTextEdit:Landroid/widget/TextView;

.field private inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public khatmaDesc:Landroid/widget/EditText;

.field public khatmaImage:Landroid/widget/ImageView;

.field private final khatmaName:Landroid/widget/EditText;

.field public khatmaTime:Landroid/widget/TextView;

.field public minusBtn:Landroid/widget/TextView;

.field private final nameErrorMsg:Landroid/widget/TextView;

.field private final nameLayout:Landroid/widget/RelativeLayout;

.field public pickTimeLayout:Landroid/widget/RelativeLayout;

.field private final picker:Landroid/widget/TimePicker;

.field public plusBtn:Landroid/widget/TextView;

.field public preservationOption:Landroid/widget/TextView;

.field public quantityLayout:Landroid/widget/RelativeLayout;

.field public readOption:Landroid/widget/TextView;

.field public resSelectionLayout:Landroid/widget/RelativeLayout;

.field public rightLayout:Landroid/widget/RelativeLayout;

.field public secondCard:Landroidx/cardview/widget/CardView;

.field public secondIcon:Landroid/widget/ImageView;

.field public secondKhatmaIcon:Landroid/widget/ImageView;

.field public secondLayout:Landroid/widget/RelativeLayout;

.field public secondSelectionLayout:Landroid/widget/RelativeLayout;

.field public secondText:Landroid/widget/TextView;

.field public selectedFirstText:Landroid/widget/TextView;

.field public selectionText2:Landroid/widget/TextView;

.field public selectionText3:Landroid/widget/TextView;

.field public startLayout:Landroid/widget/RelativeLayout;

.field public thirdKhatmaIcon:Landroid/widget/ImageView;

.field public thirdLayout:Landroid/widget/RelativeLayout;

.field public thirdOption:Landroid/widget/TextView;

.field public thirdText:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

.field public timeSelectedLayout:Landroid/widget/RelativeLayout;

.field public werdLayout:Landroid/widget/RelativeLayout;

.field public werdLayout2:Landroid/widget/RelativeLayout;

.field public werdText1:Landroid/widget/TextView;

.field public werdText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->read_option:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->readOption:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->preservation_option:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->preservationOption:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->third_option:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdOption:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->fourth_option:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthOption:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->fifth_option:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthOption:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->selection_layout1:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->quantityLayout:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->selection_layout2:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdLayout:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->selection_layout22:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdLayout2:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->plus:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->plusBtn:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->minus:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->minusBtn:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/moslay/R$id;->days_count:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->daysCount:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lcom/moslay/R$id;->khatma_calculation_days:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/EditText;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->daysCountCalculated:Landroid/widget/EditText;

    .line 125
    .line 126
    sget p1, Lcom/moslay/R$id;->khatma_alert:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/moslay/view/OnOffSwitch;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView:Lcom/moslay/view/OnOffSwitch;

    .line 135
    .line 136
    sget p1, Lcom/moslay/R$id;->khatma_alert2:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/moslay/view/OnOffSwitch;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 145
    .line 146
    sget p1, Lcom/moslay/R$id;->selection_layout_time:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    sget p1, Lcom/moslay/R$id;->layout_type2:I

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->pickTimeLayout:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    sget p1, Lcom/moslay/R$id;->duration_icon:I

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->durationIcon:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget p1, Lcom/moslay/R$id;->amount_icon:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->amountIcon:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget p1, Lcom/moslay/R$id;->day_layout:I

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->rightLayout:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    sget p1, Lcom/moslay/R$id;->expected_desc2:I

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->descText2:Landroid/widget/TextView;

    .line 205
    .line 206
    sget p1, Lcom/moslay/R$id;->expected_text2:I

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdText2:Landroid/widget/TextView;

    .line 215
    .line 216
    sget p1, Lcom/moslay/R$id;->expected_text:I

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->werdText1:Landroid/widget/TextView;

    .line 225
    .line 226
    sget p1, Lcom/moslay/R$id;->expected_desc:I

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->descText:Landroid/widget/TextView;

    .line 235
    .line 236
    sget p1, Lcom/moslay/R$id;->days_layout:I

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->daysLayout:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    sget p1, Lcom/moslay/R$id;->down_arrow_right:I

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->downArrowRight:Landroid/widget/ImageView;

    .line 255
    .line 256
    sget p1, Lcom/moslay/R$id;->down_arrow_left2:I

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->downArrowLeft:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget p1, Lcom/moslay/R$id;->selection_text:I

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->selectedFirstText:Landroid/widget/TextView;

    .line 275
    .line 276
    sget p1, Lcom/moslay/R$id;->day_layout_amount:I

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->howManyLayout:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    sget p1, Lcom/moslay/R$id;->amount:I

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->howManyTextEdit:Landroid/widget/TextView;

    .line 295
    .line 296
    sget p1, Lcom/moslay/R$id;->first_selection_layout:I

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstSelectionLayout:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    sget p1, Lcom/moslay/R$id;->day_layout2:I

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->startLayout:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    sget p1, Lcom/moslay/R$id;->day_layout_amount2:I

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    sget p1, Lcom/moslay/R$id;->selection_text2:I

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->selectionText2:Landroid/widget/TextView;

    .line 335
    .line 336
    sget p1, Lcom/moslay/R$id;->selection_text3:I

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->selectionText3:Landroid/widget/TextView;

    .line 345
    .line 346
    sget p1, Lcom/moslay/R$id;->expected_days:I

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/widget/TextView;

    .line 353
    .line 354
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->expectedDays:Landroid/widget/TextView;

    .line 355
    .line 356
    sget p1, Lcom/moslay/R$id;->expected_pages:I

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/widget/TextView;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->expectedPages:Landroid/widget/TextView;

    .line 365
    .line 366
    sget p1, Lcom/moslay/R$id;->amount2:I

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/TextView;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->amountText:Landroid/widget/TextView;

    .line 375
    .line 376
    sget p1, Lcom/moslay/R$id;->werd_add_khatma_name:I

    .line 377
    .line 378
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/widget/EditText;

    .line 383
    .line 384
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaName:Landroid/widget/EditText;

    .line 385
    .line 386
    sget p1, Lcom/moslay/R$id;->first_card:I

    .line 387
    .line 388
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 393
    .line 394
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstCard:Landroidx/cardview/widget/CardView;

    .line 395
    .line 396
    sget p1, Lcom/moslay/R$id;->second_card:I

    .line 397
    .line 398
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 403
    .line 404
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondCard:Landroidx/cardview/widget/CardView;

    .line 405
    .line 406
    sget p1, Lcom/moslay/R$id;->quantity_layout:I

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->amountLayout:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    sget p1, Lcom/moslay/R$id;->duration_layout:I

    .line 417
    .line 418
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->durationlayout:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    sget p1, Lcom/moslay/R$id;->expected_werd_quarter:I

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroid/widget/TextView;

    .line 433
    .line 434
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->expectedWerdTextValue:Landroid/widget/TextView;

    .line 435
    .line 436
    sget p1, Lcom/moslay/R$id;->expected_pages:I

    .line 437
    .line 438
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/widget/TextView;

    .line 443
    .line 444
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->expectedWerdValue:Landroid/widget/TextView;

    .line 445
    .line 446
    sget p1, Lcom/moslay/R$id;->werd_alert_list_view:I

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcom/moslay/view/NonScrollListView;

    .line 453
    .line 454
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->alertList:Lcom/moslay/view/NonScrollListView;

    .line 455
    .line 456
    sget p1, Lcom/moslay/R$id;->footer_layout:I

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 463
    .line 464
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->footerLayout:Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    sget p1, Lcom/moslay/R$id;->moshaf_icon:I

    .line 467
    .line 468
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/widget/ImageView;

    .line 473
    .line 474
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstIcon:Landroid/widget/ImageView;

    .line 475
    .line 476
    sget p1, Lcom/moslay/R$id;->my_icon:I

    .line 477
    .line 478
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Landroid/widget/ImageView;

    .line 483
    .line 484
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondIcon:Landroid/widget/ImageView;

    .line 485
    .line 486
    sget p1, Lcom/moslay/R$id;->first_icon:I

    .line 487
    .line 488
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Landroid/widget/ImageView;

    .line 493
    .line 494
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstKhatmaIcon:Landroid/widget/ImageView;

    .line 495
    .line 496
    sget p1, Lcom/moslay/R$id;->second_icon:I

    .line 497
    .line 498
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Landroid/widget/ImageView;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondKhatmaIcon:Landroid/widget/ImageView;

    .line 505
    .line 506
    sget p1, Lcom/moslay/R$id;->third_icon:I

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/ImageView;

    .line 513
    .line 514
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdKhatmaIcon:Landroid/widget/ImageView;

    .line 515
    .line 516
    sget p1, Lcom/moslay/R$id;->fourth_icon:I

    .line 517
    .line 518
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/widget/ImageView;

    .line 523
    .line 524
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthKhatmaIcon:Landroid/widget/ImageView;

    .line 525
    .line 526
    sget p1, Lcom/moslay/R$id;->fifth_icon:I

    .line 527
    .line 528
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Landroid/widget/ImageView;

    .line 533
    .line 534
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthKhatmaIcon:Landroid/widget/ImageView;

    .line 535
    .line 536
    sget p1, Lcom/moslay/R$id;->first:I

    .line 537
    .line 538
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 543
    .line 544
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstLayout:Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    sget p1, Lcom/moslay/R$id;->second:I

    .line 547
    .line 548
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondLayout:Landroid/widget/RelativeLayout;

    .line 555
    .line 556
    sget p1, Lcom/moslay/R$id;->third:I

    .line 557
    .line 558
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 563
    .line 564
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 565
    .line 566
    sget p1, Lcom/moslay/R$id;->fourth2:I

    .line 567
    .line 568
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 573
    .line 574
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    sget p1, Lcom/moslay/R$id;->fifth:I

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    sget p1, Lcom/moslay/R$id;->edit_txt_desc:I

    .line 587
    .line 588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Landroid/widget/EditText;

    .line 593
    .line 594
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaDesc:Landroid/widget/EditText;

    .line 595
    .line 596
    sget p1, Lcom/moslay/R$id;->Khatma_img:I

    .line 597
    .line 598
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Landroid/widget/ImageView;

    .line 603
    .line 604
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaImage:Landroid/widget/ImageView;

    .line 605
    .line 606
    sget p1, Lcom/moslay/R$id;->close_img:I

    .line 607
    .line 608
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Landroid/widget/ImageView;

    .line 613
    .line 614
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->closeImage:Landroid/widget/ImageView;

    .line 615
    .line 616
    sget p1, Lcom/moslay/R$id;->icon:I

    .line 617
    .line 618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Landroid/widget/ImageView;

    .line 623
    .line 624
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->cameraIcon:Landroid/widget/ImageView;

    .line 625
    .line 626
    sget p1, Lcom/moslay/R$id;->auto_join:I

    .line 627
    .line 628
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 633
    .line 634
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->autoJoinLayout:Landroid/widget/RelativeLayout;

    .line 635
    .line 636
    sget p1, Lcom/moslay/R$id;->first_text:I

    .line 637
    .line 638
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/widget/TextView;

    .line 643
    .line 644
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->firstText:Landroid/widget/TextView;

    .line 645
    .line 646
    sget p1, Lcom/moslay/R$id;->second_text:I

    .line 647
    .line 648
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Landroid/widget/TextView;

    .line 653
    .line 654
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->secondText:Landroid/widget/TextView;

    .line 655
    .line 656
    sget p1, Lcom/moslay/R$id;->third_text:I

    .line 657
    .line 658
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Landroid/widget/TextView;

    .line 663
    .line 664
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->thirdText:Landroid/widget/TextView;

    .line 665
    .line 666
    sget p1, Lcom/moslay/R$id;->fourth_text:I

    .line 667
    .line 668
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Landroid/widget/TextView;

    .line 673
    .line 674
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fourthText:Landroid/widget/TextView;

    .line 675
    .line 676
    sget p1, Lcom/moslay/R$id;->fifth_text:I

    .line 677
    .line 678
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Landroid/widget/TextView;

    .line 683
    .line 684
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->fifthText:Landroid/widget/TextView;

    .line 685
    .line 686
    sget p1, Lcom/moslay/R$id;->datePicker1:I

    .line 687
    .line 688
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Landroid/widget/TimePicker;

    .line 693
    .line 694
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->picker:Landroid/widget/TimePicker;

    .line 695
    .line 696
    sget p1, Lcom/moslay/R$id;->khatma_time:I

    .line 697
    .line 698
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Landroid/widget/TextView;

    .line 703
    .line 704
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaTime:Landroid/widget/TextView;

    .line 705
    .line 706
    sget p1, Lcom/moslay/R$id;->name_error_msg:I

    .line 707
    .line 708
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Landroid/widget/TextView;

    .line 713
    .line 714
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->nameErrorMsg:Landroid/widget/TextView;

    .line 715
    .line 716
    sget p1, Lcom/moslay/R$id;->name_layout:I

    .line 717
    .line 718
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 723
    .line 724
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->nameLayout:Landroid/widget/RelativeLayout;

    .line 725
    .line 726
    sget p1, Lcom/moslay/R$id;->desc_error_msg:I

    .line 727
    .line 728
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Landroid/widget/TextView;

    .line 733
    .line 734
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->descErrorMsg:Landroid/widget/TextView;

    .line 735
    .line 736
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->descErrorMsg:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->khatmaName:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->nameErrorMsg:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->nameLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;)Landroid/widget/TimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$SliderViewHolder;->picker:Landroid/widget/TimePicker;

    return-object p0
.end method
