.class Lcom/moslay/fragments/AzkarSettingsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/moslay/R$string;->language_12:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 42
    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lcom/moslay/R$string;->language_11:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/moslay/R$string;->persian:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lcom/moslay/R$string;->russian:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 120
    .line 121
    const/16 p2, 0x9

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Lcom/moslay/R$string;->indonesian:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget p2, Lcom/moslay/R$string;->uyghur:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 172
    .line 173
    const/4 p2, 0x7

    .line 174
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget p2, Lcom/moslay/R$string;->francais:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 197
    .line 198
    const/4 p2, 0x6

    .line 199
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget p2, Lcom/moslay/R$string;->german_transliteration:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 222
    .line 223
    const/4 p2, 0x5

    .line 224
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget p2, Lcom/moslay/R$string;->german:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 247
    .line 248
    const/4 p2, 0x4

    .line 249
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget p2, Lcom/moslay/R$string;->turkish_transliteration:I

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 272
    .line 273
    const/4 p2, 0x3

    .line 274
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget p2, Lcom/moslay/R$string;->turkish:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 297
    .line 298
    const/4 p2, 0x2

    .line 299
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget p2, Lcom/moslay/R$string;->english_transliteration:I

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 322
    .line 323
    const/4 p2, 0x1

    .line 324
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget p2, Lcom/moslay/R$string;->english:I

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_d
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 347
    .line 348
    const/4 p2, 0x0

    .line 349
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget p2, Lcom/moslay/R$string;->azkar_arabic:I

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$10;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
